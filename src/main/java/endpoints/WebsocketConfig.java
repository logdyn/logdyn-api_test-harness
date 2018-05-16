package endpoints;

import com.logdyn.api.LoggingEndpoint;
import com.logdyn.api.LoggingEndpointConfig;

import javax.websocket.Endpoint;
import javax.websocket.server.ServerApplicationConfig;
import javax.websocket.server.ServerEndpointConfig;
import java.util.Collections;
import java.util.Set;

public class WebsocketConfig implements ServerApplicationConfig
{

    @Override
    public Set<ServerEndpointConfig> getEndpointConfigs(final Set<Class<? extends Endpoint>> set)
    {
        return Collections.<ServerEndpointConfig>singleton(new LoggingEndpointConfig("/LoggingEndpoint"));
    }

    @Override
    public Set<Class<?>> getAnnotatedEndpointClasses(final Set<Class<?>> set)
    {
        return Collections.emptySet();
    }
}
