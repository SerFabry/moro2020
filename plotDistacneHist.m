load('distances');
distanceArray = [25, 50, 75, 100, 150, 200, 300, 400, 500, 600, 700, 850, 1000, 1150, 1300, 1500];

histogram(AllIRMesaurmentsforDistance25, 200, 'BinLimits', [0, 3.5]);
ylabel("# of Measurements");
xlabel("Measured Value");
title("Infrared Sensor @ 25mm over 10-90° angles with 100 measurements each");
saveas(gcf, 'Figures/Hist IR @ 25mm.png');

histogram(AllIRMesaurmentsforDistance50, 200, 'BinLimits', [0, 3.5]);
ylabel("# of Measurements");
xlabel("Measured Value");
title("Infrared Sensor @ 50mm over 10-90° angles with 100 measurements each");
saveas(gcf, 'Figures/Hist IR @ 50mm.png');

histogram(AllIRMesaurmentsforDistance75, 200, 'BinLimits', [0, 3.5]);
ylabel("# of Measurements");
xlabel("Measured Value");
title("Infrared Sensor @ 75mm over 10-90° angles with 100 measurements each");
saveas(gcf, 'Figures/Hist IR @ 75mm.png');

histogram(AllIRMesaurmentsforDistance100, 200, 'BinLimits', [0, 3.5]);
ylabel("# of Measurements");
xlabel("Measured Value");
title("Infrared Sensor @ 100mm over 10-90° angles with 100 measurements each");
saveas(gcf, 'Figures/Hist IR @ 100mm.png');

histogram(AllIRMesaurmentsforDistance150, 200, 'BinLimits', [0, 3.5]);
ylabel("# of Measurements");
xlabel("Measured Value");
title("Infrared Sensor @ 150mm over 10-90° angles with 100 measurements each");
saveas(gcf, 'Figures/Hist IR @ 150mm.png');

histogram(AllIRMesaurmentsforDistance200, 200, 'BinLimits', [0, 3.5]);
ylabel("# of Measurements");
xlabel("Measured Value");
title("Infrared Sensor @ 200mm over 10-90° angles with 100 measurements each");
saveas(gcf, 'Figures/Hist IR @ 200mm.png');

histogram(AllIRMesaurmentsforDistance300, 200, 'BinLimits', [0, 3.5]);
ylabel("# of Measurements");
xlabel("Measured Value");
title("Infrared Sensor @ 300mm over 10-90° angles with 100 measurements each");
saveas(gcf, 'Figures/Hist IR @ 300mm.png');

histogram(AllIRMesaurmentsforDistance400, 200, 'BinLimits', [0, 3.5]);
ylabel("# of Measurements");
xlabel("Measured Value");
title("Infrared Sensor @ 400mm over 10-90° angles with 100 measurements each");
saveas(gcf, 'Figures/Hist IR @ 400mm.png');

histogram(AllIRMesaurmentsforDistance500, 200, 'BinLimits', [0, 3.5]);
ylabel("# of Measurements");
xlabel("Measured Value");
title("Infrared Sensor @ 500mm over 10-90° angles with 100 measurements each");
saveas(gcf, 'Figures/Hist IR @ 500mm.png');

histogram(AllIRMesaurmentsforDistance600, 200, 'BinLimits', [0, 3.5]);
ylabel("# of Measurements");
xlabel("Measured Value");
title("Infrared Sensor @ 600mm over 10-90° angles with 100 measurements each");
saveas(gcf, 'Figures/Hist IR @ 600mm.png');

histogram(AllIRMesaurmentsforDistance700, 200, 'BinLimits', [0, 3.5]);
ylabel("# of Measurements");
xlabel("Measured Value");
title("Infrared Sensor @ 700mm over 10-90° angles with 100 measurements each");
saveas(gcf, 'Figures/Hist IR @ 700mm.png');

histogram(AllIRMesaurmentsforDistance850, 200, 'BinLimits', [0, 3.5]);
ylabel("# of Measurements");
xlabel("Measured Value");
title("Infrared Sensor @ 850mm over 10-90° angles with 100 measurements each");
saveas(gcf, 'Figures/Hist IR @ 850mm.png');

histogram(AllIRMesaurmentsforDistance1000, 200, 'BinLimits', [0, 3.5]);
ylabel("# of Measurements");
xlabel("Measured Value");
title("Infrared Sensor @ 1000mm over 10-90° angles with 100 measurements each");
saveas(gcf, 'Figures/Hist IR @ 1000mm.png');

histogram(AllIRMesaurmentsforDistance1150, 200, 'BinLimits', [0, 3.5]);
ylabel("# of Measurements");
xlabel("Measured Value");
title("Infrared Sensor @ 1150mm over 10-90° angles with 100 measurements each");
saveas(gcf, 'Figures/Hist IR @ 1150mm.png');

histogram(AllIRMesaurmentsforDistance1300, 200, 'BinLimits', [0, 3.5]);
ylabel("# of Measurements");
xlabel("Measured Value");
title("Infrared Sensor @ 1300mm over 10-90° angles with 100 measurements each");
saveas(gcf, 'Figures/Hist IR @ 1300mm.png');

histogram(AllIRMesaurmentsforDistance1500, 200, 'BinLimits', [0, 3.5]);
ylabel("# of Measurements");
xlabel("Measured Value");
title("Infrared Sensor @ 1500mm over 10-90° angles with 100 measurements each");
saveas(gcf, 'Figures/Hist IR @ 1500mm.png');

%--------------------------------------------------------------------------------

histogram(AllLAMesaurmentsforDistance25, 200, 'BinLimits', [0, 1700]);
ylabel("# of Measurements");
xlabel("Measured Value");
title("Laser Sensor @ 25mm over 10-90° angles with 100 measurements each");
saveas(gcf, 'Figures/Hist LA @ 25mm.png');

histogram(AllLAMesaurmentsforDistance50, 200, 'BinLimits', [0, 1700]);
ylabel("# of Measurements");
xlabel("Measured Value");
title("Laser Sensor @ 50mm over 10-90° angles with 100 measurements each");
saveas(gcf, 'Figures/Hist LA @ 50mm.png');

histogram(AllLAMesaurmentsforDistance75, 200, 'BinLimits', [0, 1700]);
ylabel("# of Measurements");
xlabel("Measured Value");
title("Laser Sensor @ 75mm over 10-90° angles with 100 measurements each");
saveas(gcf, 'Figures/Hist LA @ 75mm.png');

histogram(AllLAMesaurmentsforDistance100, 200, 'BinLimits', [0, 1700]);
ylabel("# of Measurements");
xlabel("Measured Value");
title("Laser Sensor @ 100mm over 10-90° angles with 100 measurements each");
saveas(gcf, 'Figures/Hist LA @ 100mm.png');

histogram(AllLAMesaurmentsforDistance150, 200, 'BinLimits', [0, 1700]);
ylabel("# of Measurements");
xlabel("Measured Value");
title("Laser Sensor @ 150mm over 10-90° angles with 100 measurements each");
saveas(gcf, 'Figures/Hist LA @ 150mm.png');

histogram(AllLAMesaurmentsforDistance200, 200, 'BinLimits', [0, 1700]);
ylabel("# of Measurements");
xlabel("Measured Value");
title("Laser Sensor @ 200mm over 10-90° angles with 100 measurements each");
saveas(gcf, 'Figures/Hist LA @ 200mm.png');

histogram(AllLAMesaurmentsforDistance300, 200, 'BinLimits', [0, 1700]);
ylabel("# of Measurements");
xlabel("Measured Value");
title("Laser Sensor @ 300mm over 10-90° angles with 100 measurements each");
saveas(gcf, 'Figures/Hist LA @ 300mm.png');

histogram(AllLAMesaurmentsforDistance400, 200, 'BinLimits', [0, 1700]);
ylabel("# of Measurements");
xlabel("Measured Value");
title("Laser Sensor @ 400mm over 10-90° angles with 100 measurements each");
saveas(gcf, 'Figures/Hist LA @ 400mm.png');

histogram(AllLAMesaurmentsforDistance500, 200, 'BinLimits', [0, 1700]);
ylabel("# of Measurements");
xlabel("Measured Value");
title("Laser Sensor @ 500mm over 10-90° angles with 100 measurements each");
saveas(gcf, 'Figures/Hist LA @ 500mm.png');

histogram(AllLAMesaurmentsforDistance600, 200, 'BinLimits', [0, 1700]);
ylabel("# of Measurements");
xlabel("Measured Value");
title("Laser Sensor @ 600mm over 10-90° angles with 100 measurements each");
saveas(gcf, 'Figures/Hist LA @ 600mm.png');

histogram(AllLAMesaurmentsforDistance700, 200, 'BinLimits', [0, 1700]);
ylabel("# of Measurements");
xlabel("Measured Value");
title("Laser Sensor @ 700mm over 10-90° angles with 100 measurements each");
saveas(gcf, 'Figures/Hist LA @ 700mm.png');

histogram(AllLAMesaurmentsforDistance850, 200, 'BinLimits', [0, 1700]);
ylabel("# of Measurements");
xlabel("Measured Value");
title("Laser Sensor @ 850mm over 10-90° angles with 100 measurements each");
saveas(gcf, 'Figures/Hist LA @ 850mm.png');

histogram(AllLAMesaurmentsforDistance1000, 200, 'BinLimits', [0, 1700]);
ylabel("# of Measurements");
xlabel("Measured Value");
title("Laser Sensor @ 1000mm over 10-90° angles with 100 measurements each");
saveas(gcf, 'Figures/Hist LA @ 1000mm.png');

histogram(AllLAMesaurmentsforDistance1150, 200, 'BinLimits', [0, 1700]);
ylabel("# of Measurements");
xlabel("Measured Value");
title("Laser Sensor @ 1150mm over 10-90° angles with 100 measurements each");
saveas(gcf, 'Figures/Hist LA @ 1150mm.png');

histogram(AllLAMesaurmentsforDistance1300, 200, 'BinLimits', [0, 1700]);
ylabel("# of Measurements");
xlabel("Measured Value");
title("Laser Sensor @ 1300mm over 10-90° angles with 100 measurements each");
saveas(gcf, 'Figures/Hist LA @ 1300mm.png');

histogram(AllLAMesaurmentsforDistance1500, 200, 'BinLimits', [0, 1700]);
ylabel("# of Measurements");
xlabel("Measured Value");
title("Laser Sensor @ 1500mm over 10-90° angles with 100 measurements each");
saveas(gcf, 'Figures/Hist LA @ 1500mm.png');



%--------------------------------------------------------------------------------

histogram(AllUSMesaurmentsforDistance25, 200, 'BinLimits', [0, 1.7]);
ylabel("# of Measurements");
xlabel("Measured Value");
title("Ultrasonic Sensor @ 25mm over 10-90° angles with 100 measurements each");
saveas(gcf, 'Figures/Hist US @ 25mm.png');

histogram(AllUSMesaurmentsforDistance50, 200, 'BinLimits', [0, 1.7]);
ylabel("# of Measurements");
xlabel("Measured Value");
title("Ultrasonic Sensor @ 50mm over 10-90° angles with 100 measurements each");
saveas(gcf, 'Figures/Hist US @ 50mm.png');

histogram(AllUSMesaurmentsforDistance75, 200, 'BinLimits', [0, 1.7]);
ylabel("# of Measurements");
xlabel("Measured Value");
title("Ultrasonic Sensor @ 75mm over 10-90° angles with 100 measurements each");
saveas(gcf, 'Figures/Hist US @ 75mm.png');

histogram(AllUSMesaurmentsforDistance100, 200, 'BinLimits', [0, 1.7]);
ylabel("# of Measurements");
xlabel("Measured Value");
title("Ultrasonic Sensor @ 100mm over 10-90° angles with 100 measurements each");
saveas(gcf, 'Figures/Hist US @ 100mm.png');

histogram(AllUSMesaurmentsforDistance150, 200, 'BinLimits', [0, 1.7]);
ylabel("# of Measurements");
xlabel("Measured Value");
title("Ultrasonic Sensor @ 150mm over 10-90° angles with 100 measurements each");
saveas(gcf, 'Figures/Hist US @ 150mm.png');

histogram(AllUSMesaurmentsforDistance200, 200, 'BinLimits', [0, 1.7]);
ylabel("# of Measurements");
xlabel("Measured Value");
title("Ultrasonic Sensor @ 200mm over 10-90° angles with 100 measurements each");
saveas(gcf, 'Figures/Hist US @ 200mm.png');

histogram(AllUSMesaurmentsforDistance300, 200, 'BinLimits', [0, 1.7]);
ylabel("# of Measurements");
xlabel("Measured Value");
title("Ultrasonic Sensor @ 300mm over 10-90° angles with 100 measurements each");
saveas(gcf, 'Figures/Hist US @ 300mm.png');

histogram(AllUSMesaurmentsforDistance400, 200, 'BinLimits', [0, 1.7]);
ylabel("# of Measurements");
xlabel("Measured Value");
title("Ultrasonic Sensor @ 400mm over 10-90° angles with 100 measurements each");
saveas(gcf, 'Figures/Hist US @ 400mm.png');

histogram(AllUSMesaurmentsforDistance500, 200, 'BinLimits', [0, 1.7]);
ylabel("# of Measurements");
xlabel("Measured Value");
title("Ultrasonic Sensor @ 500mm over 10-90° angles with 100 measurements each");
saveas(gcf, 'Figures/Hist US @ 500mm.png');

histogram(AllUSMesaurmentsforDistance600, 200, 'BinLimits', [0, 1.7]);
ylabel("# of Measurements");
xlabel("Measured Value");
title("Ultrasonic Sensor @ 600mm over 10-90° angles with 100 measurements each");
saveas(gcf, 'Figures/Hist US @ 600mm.png');

histogram(AllUSMesaurmentsforDistance700, 200, 'BinLimits', [0, 1.7]);
ylabel("# of Measurements");
xlabel("Measured Value");
title("Ultrasonic Sensor @ 700mm over 10-90° angles with 100 measurements each");
saveas(gcf, 'Figures/Hist US @ 700mm.png');

histogram(AllUSMesaurmentsforDistance850, 200, 'BinLimits', [0, 1.7]);
ylabel("# of Measurements");
xlabel("Measured Value");
title("Ultrasonic Sensor @ 850mm over 10-90° angles with 100 measurements each");
saveas(gcf, 'Figures/Hist US @ 850mm.png');

histogram(AllUSMesaurmentsforDistance1000, 200, 'BinLimits', [0, 1.7]);
ylabel("# of Measurements");
xlabel("Measured Value");
title("Ultrasonic Sensor @ 1000mm over 10-90° angles with 100 measurements each");
saveas(gcf, 'Figures/Hist US @ 1000mm.png');

histogram(AllUSMesaurmentsforDistance1150, 200, 'BinLimits', [0, 1.7]);
ylabel("# of Measurements");
xlabel("Measured Value");
title("Ultrasonic Sensor @ 1150mm over 10-90° angles with 100 measurements each");
saveas(gcf, 'Figures/Hist US @ 1150mm.png');

histogram(AllUSMesaurmentsforDistance1300, 200, 'BinLimits', [0, 1.7]);
ylabel("# of Measurements");
xlabel("Measured Value");
title("Ultrasonic Sensor @ 1300mm over 10-90° angles with 100 measurements each");
saveas(gcf, 'Figures/Hist US @ 1300mm.png');

histogram(AllUSMesaurmentsforDistance1500, 200, 'BinLimits', [0, 1.7]);
ylabel("# of Measurements");
xlabel("Measured Value");
title("Ultrasonic Sensor @ 1500mm over 10-90° angles with 100 measurements each");
saveas(gcf, 'Figures/Hist US @ 1500mm.png');
