#!/bin/bash

# Encrypted Installer - Password Protected
# Usage: curl -s URL | bash

# Colors
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
NC='\033[0m'

# Encrypted payload (base64 encoded)
get_encrypted_payload() {
    cat << 'EOF'
U2FsdGVkX18o7eAvFl000vxeSqD0DW1/mPfP5PrzCV7KVgHagGhHNyQ19Dix0ZAj
g/63yhxm6PSrNgtvD8WLL5VXHKq5qge1csuH4j745YiI0T8G5NrvxyY1eQEeN9hz
R23o7nofuDCSpcAr11ywNy7PSu99+JfMpSn3paWihXTIlibddOWp4SjS89qjpw9Y
V8PlGygxLiiFGXfTfn4GY0azCDCPEa9ifvu6mvuKDzZQ1OpcYNQOhBwQdH4/xybk
BBOTM4mOTgfQmv0zthRYv+4tRTO4WfJHNcYiLF+CmOZDFbHBrkzavW0aGrxj36vm
cx12+gvT6hyZ3u2KM8sp40jWSUaKJi8Pw6SdK9wCqIR7QviWv049YwnoJ/H6s/1J
Tu9iyoyyOyPoktf1kc8BiXhl7OLNCdNkk4mGw2EIti/RSPRPzAQekITOLzZYy+yc
5V1yuuMWgwX/5utYeMKauoqSQ85e1LZ4dMUJaUViwlH2Jf9BuwyB6rBgVlebVRN6
0p7soeIHJsQCQW4iAT3xAkyXJVbQ7seayMp1Z0R/A+Y6CRTJiJOty4i36Ed2neF5
JaB46Gv5MGX7IIcQsDp1s/om4hagCSD5ZPl9TFZ2MlszMgMYArOabxsyKxQhMuA1
oiB0KtFkTJiVe81UXmsJIpRRkJ9T4URIgpWyXZiug+4lOw6UfWIePE/uJSG9q6ak
f7gWfs9mIGD3E+kgSDgfwmrcg95g1p/evQB4m8MQpDd8YRSPTWE6E9Z49YufCwaR
QuNg60QWvjyQkWrQTSzCoCEjk2ne3lPGLrylOaJFrtCy00u4T+NNzktTCDPXLBQQ
k86GCfL4o3xXLmZ2cOus+jeFmJ9MjQZqPEOq9yhN8JYK8nJSE0TchDkPG7KoL+dw
6tw7xfm28o1pyXr0iNz9TITtkXhjlWu++Cd1Ndp6SEUsrC9DuYnwM6MjP2ZSlMXz
wZrZcEfrtE6JIuGt7/OBxebNGl67ZEM+l7W2e767cYESSorYmj8+VGzB2/O3DwNT
CQKpsdUReMIzXlDabQ6g7QA9ATGFkWXKcZ5CuVpCHJo2Uv3Z+D8RTCfPNv6uVStA
vrIbBZk+V9CTIqRYWhvAScbNlXEIb06D0lZVWeyC0iV/0axVFnLDLyjHEkgn7mJM
7TvYXHd8MjIenDJXQjcODPYrecFlZcK8vSZ+JwEXM3sd7CyWLfG7ckrKRFccsHKk
RdYZXKMfi/0sNUcSlas+cr0KTx6kWj37TgsdNbzz01uRZ8JLGq4W6D+NkyXi5UvP
CegrTkVeO84+76wQ9cWGPb6x4OjHDl14mf77kSyLdyR/NtRtp0rYQefnuUm5n+P1
+0lDdB5SEcX7aQWp1NX3xMbzaMPMdeC7Hi4Gb94kLeqO1WLzHSpv6wlu3UFK2btt
ZPHGGZfpHwWBfCTV84Ean2TMEKf/tPHp4WVEv9qwNtkQDTeIx6jJgrjcKKG4JN3U
SxZ3M7WVYOAMqr95F+lM6W0oZbOwcXpzT3AIp+xX4VfKykMbJ159sO2jhc+f+8GH
rEk6da9IapVT1xnywTm1mTb7dvssoS+nj9najsBM+Fp1QGBWO4xJqq8VWzbG6PS+
mSJC11qQhc7bDVrXe+3xDnXB95gMBRf3gVuKchHfWQxaxWsJCDHGkVzQjI520bb5
Dn9hfDMaY1ZX6HAfgJ3+9sDAl0VaVWqyZz4U95xQrTP/nGH/Cq7wjZ670PaJTcUM
flxRF0XRERd0SD8RHivYlsTfnRWG6t7BYnZCSW6Ot40ohM//yVay+jXQi0v4djJP
FZVTDbQqhiy1qUSoKAqOY6+r3En5voRqBslFA8v6fDFMiAMMHRwItED+UnKnTim9
NzuH+uXc92JPjAfRFIEIkglIgkXVJPWHw8Fo2rFYofS/As14f1ZeQRr++4bjMd4V
9YmWEZFwpIuGK64bWgyXLM3jE1QL0/pKluBSUB8Rt3LlbUinhdaw2AGP06hrZZ1I
oDCH5xGJTr7u86St5QotK6zZCV37wlh5tCEODMkN2jLOFTEyKXgOQCqJGEYH4PWq
x4dEDr3BBj8s6tzK28Mwp9sS+APk/x3lKImo0tnWGn+bChBJuVEDTGwKYgzhV4j3
JBFMgpYnNpaMnPb0bS8ZPEuBF2Rf4tharhEMFjEJd17dYulg1A7LrV1X+S5TCLOy
v6A6Tf60bU9QRkNXJFKw167cSBL4FF5C9betsIBE1MIHilSk4ID8iQlIeZ4v+oa3
Xc3rDtlFzCCdtT+Utf3MnNceP2IC7JECBG7VueMzIINlrH9ed9/7vISKzNZBLrBs
7CDpE+VMTiEltNZGn45m85JEKqUla9SYBu+PWAa+kkbdMyTnY4ipWtnEKpxMzXVf
XQSMCy3IH5mlZUKX1jAzIoU+YNldlOe/odAGd3WDKOVmc5+pCCCc7U4pool0kjmm
xjH14x00GjjL5AO06oHqbfMoM/YMLG5ahFonrT7EdQVkQvNsFxntor+WoPdp/M2u
vdvSS6mJNIIFJbDlzpS95iOJHirXycCd/z/NF791BYxIny8sI1SnPC+ssMNA3rN9
q/8jeB0ivQ5ZV835U1oqi6kjWNZluoLuSQDuqdEVSnKAQ4rB6UMJr8MuIz6y7Jcp
PYrcHCzxZ8SXveVvUdkN1jSaq3EVgOLoA1BWhESQWThD9FVqNER7uLB01kZ/5B+1
uWhcD1EulQtFvcesKcrPxBrh/Sp2SQiqHc4w9TGpuujdWpcW439saHu4VMsfeH6f
E5rrmqwowlyZ6yu8p9dTidoS2YbA4uL9ObbyEE+uDhRdmEUQg+fW/Wt9lzFFLPz2
o5guJXSRrpcGBw86UQmVCZfyDpCDulURMZIl9CXPxdugyRWIQW44WQu6FPhttNJ+
+8fiFZ3wCZ1IKP3QW/L3qe7KoMNNF6AXZL7VvMBE3iNpXUyRjfLYgjbD8WsW+9XW
+AzqOsKGkKoo+Yy3+pLiUKYo/KRfFkvJ9ZsqAgCctM/3TZxTOXameAgQhj2H9Ett
bhQYv/H6wpjixYrv+KnUmytb6k7hR3CgJvbU7FW5AtxOStIT6XdyA8fy5nBadLEI
QdkyUCq+dggnBCH0uJjFteCeziWW/fohsUuR3vLg8ikdSauS3LTLiWVAwu3nmWKt
6RJqAtymynCJDaegsqAU5ZELWgUDgZR4t8ltOr3TDNss0xG7lDqYmHw0y545a7g6
pnmfVTy6qbtHhSEv1nW/qDOW3P54PyBKXb5QYpsttVp9HlnTBlDXl099mfWMbnVD
eFBN5dw6KbFPs5ucWWwzBwGzMGQzgYQBdBdRSVCzgZ2/s5mvw/FDnHKFu5+gTI1X
yoQ3DfF3YpAJ9yOBw4ZrRZET13RedmlF+OCqhE24KUsXKkIRzEVmaq1g0lop1e0F
upuqJSLHgppFomGn6vHbwRBYlLldroDCtII5EdX0aR93kViHsQrV2XxcZxgWyHX1
NqOwLDfpfzfTqBnRW1ub9c9I8jN7lZmn8aMYrKbLmuZLwOdlMkyJK2YwODC5Agc6
0uF16Vf3If/itGvTeake4tf9fLiw2oSi30fUBgfKBKm2bbdHsMTIcd5yMjK2fgY5
lXDjuvQRFWLZggKSyy7TTv39J30DgYKtEOxzYEdYGgtkKQ1KkUoPQhqiSygUikyN
bCqF8wtHFf0a1OC2q+aQFGEdDYIlizGyeI5/xcGEhC8DiUS4wjX6iR6OEVHBgFuO
zl8D7OijJJ1/UcFtERIYLGDBTw2fx4MTrTszzQkHayd4IgbwrFyiD8FB75CsMRUa
pmfJ347fuoT/5sYdIP14E+mPe3vdtzWeh9I8vkWzArA0Dq86xuNr7b3hqGiUkzLc
IOIB2/bDm0V4I+eALSi7/uPJ2DfQq+N0ppj5llSIom//rubKX7XRxEng+wJ9GKo4
vNo4reh4E+qQ0Vm4nkkAZ4hGRTX6KOAdKknJLWlV3v34PMS2eJo54A0+Fc7KP5S8
N45LS46kJ+PS7GpIwBcB9L95vanyYAwavXATOGV2XEqbcwh0tyeFKS6qp1gAoabs
fLyr6w7yCYfCAhZXkiCt8Cf0lX+h+mShu+Epu3LmvivFwSM9yVNqQOPmHRrsz3Ki
eo+CtPmpObD4eZ219ItLO5gIthKCCNKZKy34E5rWW2B03fAfRGIgzxERX/gZ7a8t
FTjGDGCeFvpMSn7dR7YVYhYaTbnqnde6N9M9xc8/46A2dosy9U4+9FIepQDUVT4e
KUG1ox4S+tOa+f/rne6A9PmAP41cJW4eAk54MOT0JspsR+HENHFuhJl0AtPTFmqM
vocGG1NJGU8kTR0NupQL2piEH3Ssjm4ityo8TCmlaxOqrjRNCTWtYY+kA2XI3cG0
QOTnFzYAZADe6+bO6YL1myCDELmz+1KLkZjrOSt/NmA=
EOF
}

# Decrypt function
decrypt_payload() {
    local password="$1"
    get_encrypted_payload | openssl enc -aes-256-cbc -d -a -pbkdf2 -iter 100000 -pass pass:"$password" 2>/dev/null
}

# Main execution
echo -e "${BLUE}Encrypted Installer${NC}"
echo "==================="
echo ""

# Function to get password input from user
get_password() {
    # Try multiple methods to get password input
    if [ -t 0 ]; then
        # Standard terminal input
        echo -e "${YELLOW}Enter access password:${NC}"
        read -s ACCESS_PASSWORD
    elif [ -c /dev/tty ]; then
        # Redirect from /dev/tty
        echo -e "${YELLOW}Enter access password:${NC}"
        read -s ACCESS_PASSWORD < /dev/tty
    else
        # Fallback - use stty to hide input
        echo -e "${YELLOW}Enter access password:${NC}"
        stty -echo 2>/dev/null
        read ACCESS_PASSWORD
        stty echo 2>/dev/null
        echo ""
    fi
}

get_password

if [ -z "$ACCESS_PASSWORD" ]; then
    echo -e "${RED}Password required${NC}"
    exit 1
fi

echo ""
echo -e "${YELLOW}Decrypting installer...${NC}"

# Attempt to decrypt the payload
DECRYPTED_SCRIPT=$(decrypt_payload "$ACCESS_PASSWORD")

if [ $? -ne 0 ] || [ -z "$DECRYPTED_SCRIPT" ]; then
    echo -e "${RED}Access denied. Invalid password.${NC}"
    exit 1
fi

echo -e "${GREEN}Access granted. Executing installer...${NC}"
echo ""

# Clear sensitive variables
unset ACCESS_PASSWORD

# Execute the decrypted script
echo "$DECRYPTED_SCRIPT" | bash

# Clear the decrypted content
unset DECRYPTED_SCRIPT