; ModuleID = 'Project_CodeNet_C++1400/p03340/s211992105.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s211992105.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5checkiiPPi(i32, i32, i32**) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32**, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32** %2, i32*** %7, align 8
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 -379840721, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %47
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -379840721, label %13
    i32 267715222, label %17
    i32 -1127786928, label %39
    i32 -1043327805, label %40
    i32 -1354126235, label %41
    i32 777480958, label %44
    i32 1557059262, label %45
  ]

; <label>:12:                                     ; preds = %10
  br label %47

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %14, 20
  %16 = select i1 %15, i32 267715222, i32 777480958
  store i32 %16, i32* %9
  br label %47

; <label>:17:                                     ; preds = %10
  %18 = load i32**, i32*** %7, align 8
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32*, i32** %18, i64 %20
  %22 = load i32*, i32** %21, align 8
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32**, i32*** %7, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32*, i32** %27, i64 %29
  %31 = load i32*, i32** %30, align 8
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sub nsw i32 %26, %35
  %37 = icmp sge i32 %36, 2
  %38 = select i1 %37, i32 -1127786928, i32 -1043327805
  store i32 %38, i32* %9
  br label %47

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1557059262, i32* %9
  br label %47

; <label>:40:                                     ; preds = %10
  store i32 -1354126235, i32* %9
  br label %47

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 -379840721, i32* %9
  br label %47

; <label>:44:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 1557059262, i32* %9
  br label %47

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %4, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %44, %41, %40, %39, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i32 @_Z6bisectiiiPPi(i32, i32, i32, i32**) #1 {
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32**, align 8
  %11 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32** %3, i32*** %10, align 8
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* %8, align 4
  %14 = sub nsw i32 %12, %13
  store i32 %14, i32* %5
  %15 = alloca i32
  store i32 1946072068, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1946072068, label %19
    i32 1884351615, label %23
    i32 664222987, label %25
    i32 -675741530, label %38
    i32 -1258087643, label %44
    i32 367840825, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %5
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 1884351615, i32 664222987
  store i32 %22, i32* %15
  br label %52

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %8, align 4
  store i32 %24, i32* %6, align 4
  store i32 367840825, i32* %15
  br label %52

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %8, align 4
  %28 = sub nsw i32 %26, %27
  %29 = sdiv i32 %28, 2
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 %29, %30
  store i32 %31, i32* %11, align 4
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %11, align 4
  %34 = load i32**, i32*** %10, align 8
  %35 = call i32 @_Z5checkiiPPi(i32 %32, i32 %33, i32** %34)
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -675741530, i32 -1258087643
  store i32 %37, i32* %15
  br label %52

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %9, align 4
  %42 = load i32**, i32*** %10, align 8
  %43 = call i32 @_Z6bisectiiiPPi(i32 %39, i32 %40, i32 %41, i32** %42)
  store i32 %43, i32* %6, align 4
  store i32 367840825, i32* %15
  br label %52

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %11, align 4
  %48 = load i32**, i32*** %10, align 8
  %49 = call i32 @_Z6bisectiiiPPi(i32 %45, i32 %46, i32 %47, i32** %48)
  store i32 %49, i32* %6, align 4
  store i32 367840825, i32* %15
  br label %52

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %6, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %44, %38, %25, %23, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 4
  %17 = call noalias i8* @malloc(i64 %16) #5
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** %3, align 8
  store i32 0, i32* %4, align 4
  %19 = alloca i32
  store i32 -394615645, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %160
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -394615645, label %23
    i32 677789255, label %28
    i32 -1732635714, label %34
    i32 2108499304, label %37
    i32 1666264146, label %44
    i32 224864477, label %50
    i32 -1605552039, label %57
    i32 -2065952646, label %60
    i32 1651850241, label %61
    i32 -149886357, label %66
    i32 -548710155, label %67
    i32 1939960180, label %71
    i32 -1514744232, label %89
    i32 -1472597028, label %92
    i32 -1116180956, label %93
    i32 -1273931857, label %96
    i32 -1549232011, label %97
    i32 -1963582437, label %102
    i32 -1997687674, label %103
    i32 -1365963154, label %107
    i32 184515529, label %128
    i32 -861199928, label %131
    i32 -2113869754, label %132
    i32 -1790690392, label %135
    i32 1430890398, label %136
    i32 1479861306, label %141
    i32 278010522, label %153
    i32 1628595930, label %156
  ]

; <label>:22:                                     ; preds = %20
  br label %160

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 677789255, i32 2108499304
  store i32 %27, i32* %19
  br label %160

; <label>:28:                                     ; preds = %20
  %29 = load i32*, i32** %3, align 8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 -1732635714, i32* %19
  br label %160

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -394615645, i32* %19
  br label %160

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 8
  %42 = call noalias i8* @malloc(i64 %41) #5
  %43 = bitcast i8* %42 to i32**
  store i32** %43, i32*** %5, align 8
  store i32 0, i32* %6, align 4
  store i32 1666264146, i32* %19
  br label %160

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  %48 = icmp slt i32 %45, %47
  %49 = select i1 %48, i32 224864477, i32 -2065952646
  store i32 %49, i32* %19
  br label %160

; <label>:50:                                     ; preds = %20
  %51 = call noalias i8* @calloc(i64 20, i64 4) #5
  %52 = bitcast i8* %51 to i32*
  %53 = load i32**, i32*** %5, align 8
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32*, i32** %53, i64 %55
  store i32* %52, i32** %56, align 8
  store i32 -1605552039, i32* %19
  br label %160

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 1666264146, i32* %19
  br label %160

; <label>:60:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 1651850241, i32* %19
  br label %160

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -149886357, i32 -1273931857
  store i32 %65, i32* %19
  br label %160

; <label>:66:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 -548710155, i32* %19
  br label %160

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %8, align 4
  %69 = icmp slt i32 %68, 20
  %70 = select i1 %69, i32 1939960180, i32 -1472597028
  store i32 %70, i32* %19
  br label %160

; <label>:71:                                     ; preds = %20
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %8, align 4
  %78 = ashr i32 %76, %77
  %79 = and i32 %78, 1
  %80 = load i32**, i32*** %5, align 8
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32*, i32** %80, i64 %83
  %85 = load i32*, i32** %84, align 8
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  store i32 %79, i32* %88, align 4
  store i32 -1514744232, i32* %19
  br label %160

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  store i32 -548710155, i32* %19
  br label %160

; <label>:92:                                     ; preds = %20
  store i32 -1116180956, i32* %19
  br label %160

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 1651850241, i32* %19
  br label %160

; <label>:96:                                     ; preds = %20
  store i32 1, i32* %9, align 4
  store i32 -1549232011, i32* %19
  br label %160

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -1963582437, i32 -1790690392
  store i32 %101, i32* %19
  br label %160

; <label>:102:                                    ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 -1997687674, i32* %19
  br label %160

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %10, align 4
  %105 = icmp slt i32 %104, 20
  %106 = select i1 %105, i32 -1365963154, i32 -861199928
  store i32 %106, i32* %19
  br label %160

; <label>:107:                                    ; preds = %20
  %108 = load i32**, i32*** %5, align 8
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32*, i32** %108, i64 %110
  %112 = load i32*, i32** %111, align 8
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32**, i32*** %5, align 8
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32*, i32** %117, i64 %120
  %122 = load i32*, i32** %121, align 8
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, %116
  store i32 %127, i32* %125, align 4
  store i32 184515529, i32* %19
  br label %160

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %10, align 4
  store i32 -1997687674, i32* %19
  br label %160

; <label>:131:                                    ; preds = %20
  store i32 -2113869754, i32* %19
  br label %160

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %9, align 4
  store i32 -1549232011, i32* %19
  br label %160

; <label>:135:                                    ; preds = %20
  store i64 0, i64* %11, align 8
  store i32 0, i32* %12, align 4
  store i32 1430890398, i32* %19
  br label %160

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* %12, align 4
  %138 = load i32, i32* %2, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 1479861306, i32 1628595930
  store i32 %140, i32* %19
  br label %160

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* %12, align 4
  %143 = load i32, i32* %12, align 4
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  %146 = load i32**, i32*** %5, align 8
  %147 = call i32 @_Z6bisectiiiPPi(i32 %142, i32 %143, i32 %145, i32** %146)
  %148 = load i32, i32* %12, align 4
  %149 = sub nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = load i64, i64* %11, align 8
  %152 = add nsw i64 %151, %150
  store i64 %152, i64* %11, align 8
  store i32 278010522, i32* %19
  br label %160

; <label>:153:                                    ; preds = %20
  %154 = load i32, i32* %12, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %12, align 4
  store i32 1430890398, i32* %19
  br label %160

; <label>:156:                                    ; preds = %20
  %157 = load i64, i64* %11, align 8
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %157)
  %159 = load i32, i32* %1, align 4
  ret i32 %159

; <label>:160:                                    ; preds = %153, %141, %136, %135, %132, %131, %128, %107, %103, %102, %97, %96, %93, %92, %89, %71, %67, %66, %61, %60, %57, %50, %44, %37, %34, %28, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #3

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #4

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #4

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
