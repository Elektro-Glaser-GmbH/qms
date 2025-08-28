esac
echo "📦 Prüfe Asciidoctor-Installation und Version:"
if command -v asciidoctor &> /dev/null
then
    echo "✅ Asciidoctor ist installiert: $(asciidoctor --version)"
else
    echo "❌ Asciidoctor ist nicht installiert!"
fi

if command -v asciidoctor-pdf &> /dev/null
then
    echo "✅ Asciidoctor-PDF ist installiert: $(asciidoctor-pdf --version)"
else
    echo "❌ Asciidoctor-PDF ist nicht installiert!"
fi