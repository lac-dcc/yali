; ModuleID = 'Project_CodeNet_C++1400/p03132/s224687179.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s224687179.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca [5 x i64]*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = load i32, i32* %3, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %4, align 8
  %17 = alloca i64, i64 %15, align 16
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 1604634748, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %209
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1604634748, label %22
    i32 -1125831433, label %27
    i32 -1001137156, label %32
    i32 -1420940473, label %35
    i32 -680134689, label %40
    i32 233419047, label %44
    i32 1190441529, label %50
    i32 756002029, label %53
    i32 -1879504059, label %54
    i32 1618523137, label %60
    i32 -2012827744, label %68
    i32 1570708274, label %69
    i32 -459144942, label %196
    i32 1399034482, label %199
  ]

; <label>:21:                                     ; preds = %19
  br label %209

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1125831433, i32 -1420940473
  store i32 %26, i32* %18
  br label %209

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, i64* %17, i64 %29
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %30)
  store i32 -1001137156, i32* %18
  br label %209

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 1604634748, i32* %18
  br label %209

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  %38 = zext i32 %37 to i64
  %39 = alloca [5 x i64], i64 %38, align 16
  store [5 x i64]* %39, [5 x i64]** %1
  store i32 0, i32* %6, align 4
  store i32 -680134689, i32* %18
  br label %209

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %41, 5
  %43 = select i1 %42, i32 233419047, i32 756002029
  store i32 %43, i32* %18
  br label %209

; <label>:44:                                     ; preds = %19
  %45 = load volatile [5 x i64]*, [5 x i64]** %1
  %46 = getelementptr inbounds [5 x i64], [5 x i64]* %45, i64 0
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i64], [5 x i64]* %46, i64 0, i64 %48
  store i64 0, i64* %49, align 8
  store i32 1190441529, i32* %18
  br label %209

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 -680134689, i32* %18
  br label %209

; <label>:53:                                     ; preds = %19
  store i32 1, i32* %7, align 4
  store i32 -1879504059, i32* %18
  br label %209

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  %58 = icmp slt i32 %55, %57
  %59 = select i1 %58, i32 1618523137, i32 1399034482
  store i32 %59, i32* %18
  br label %209

; <label>:60:                                     ; preds = %19
  store i64 0, i64* %8, align 8
  %61 = load i32, i32* %7, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, i64* %17, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i32 -2012827744, i32 1570708274
  store i32 %67, i32* %18
  br label %209

; <label>:68:                                     ; preds = %19
  store i64 2, i64* %8, align 8
  store i32 1570708274, i32* %18
  br label %209

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %7, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = load volatile [5 x i64]*, [5 x i64]** %1
  %74 = getelementptr inbounds [5 x i64], [5 x i64]* %73, i64 %72
  %75 = getelementptr inbounds [5 x i64], [5 x i64]* %74, i64 0, i64 0
  %76 = load i64, i64* %75, align 8
  %77 = load i32, i32* %7, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i64, i64* %17, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = add nsw i64 %76, %81
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = load volatile [5 x i64]*, [5 x i64]** %1
  %86 = getelementptr inbounds [5 x i64], [5 x i64]* %85, i64 %84
  %87 = getelementptr inbounds [5 x i64], [5 x i64]* %86, i64 0, i64 0
  store i64 %82, i64* %87, align 8
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = load volatile [5 x i64]*, [5 x i64]** %1
  %91 = getelementptr inbounds [5 x i64], [5 x i64]* %90, i64 %89
  %92 = getelementptr inbounds [5 x i64], [5 x i64]* %91, i64 0, i64 0
  %93 = load i32, i32* %7, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = load volatile [5 x i64]*, [5 x i64]** %1
  %97 = getelementptr inbounds [5 x i64], [5 x i64]* %96, i64 %95
  %98 = getelementptr inbounds [5 x i64], [5 x i64]* %97, i64 0, i64 1
  %99 = load i64, i64* %98, align 8
  %100 = load i32, i32* %7, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i64, i64* %17, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = srem i64 %104, 2
  %106 = add nsw i64 %99, %105
  %107 = load i64, i64* %8, align 8
  %108 = add nsw i64 %106, %107
  store i64 %108, i64* %9, align 8
  %109 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %92, i64* dereferenceable(8) %9)
  %110 = load i64, i64* %109, align 8
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = load volatile [5 x i64]*, [5 x i64]** %1
  %114 = getelementptr inbounds [5 x i64], [5 x i64]* %113, i64 %112
  %115 = getelementptr inbounds [5 x i64], [5 x i64]* %114, i64 0, i64 1
  store i64 %110, i64* %115, align 8
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = load volatile [5 x i64]*, [5 x i64]** %1
  %119 = getelementptr inbounds [5 x i64], [5 x i64]* %118, i64 %117
  %120 = getelementptr inbounds [5 x i64], [5 x i64]* %119, i64 0, i64 1
  %121 = load i32, i32* %7, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = load volatile [5 x i64]*, [5 x i64]** %1
  %125 = getelementptr inbounds [5 x i64], [5 x i64]* %124, i64 %123
  %126 = getelementptr inbounds [5 x i64], [5 x i64]* %125, i64 0, i64 2
  %127 = load i64, i64* %126, align 8
  %128 = load i32, i32* %7, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i64, i64* %17, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = add nsw i64 %132, 1
  %134 = srem i64 %133, 2
  %135 = add nsw i64 %127, %134
  store i64 %135, i64* %10, align 8
  %136 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %120, i64* dereferenceable(8) %10)
  %137 = load i64, i64* %136, align 8
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = load volatile [5 x i64]*, [5 x i64]** %1
  %141 = getelementptr inbounds [5 x i64], [5 x i64]* %140, i64 %139
  %142 = getelementptr inbounds [5 x i64], [5 x i64]* %141, i64 0, i64 2
  store i64 %137, i64* %142, align 8
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = load volatile [5 x i64]*, [5 x i64]** %1
  %146 = getelementptr inbounds [5 x i64], [5 x i64]* %145, i64 %144
  %147 = getelementptr inbounds [5 x i64], [5 x i64]* %146, i64 0, i64 2
  %148 = load i32, i32* %7, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = load volatile [5 x i64]*, [5 x i64]** %1
  %152 = getelementptr inbounds [5 x i64], [5 x i64]* %151, i64 %150
  %153 = getelementptr inbounds [5 x i64], [5 x i64]* %152, i64 0, i64 3
  %154 = load i64, i64* %153, align 8
  %155 = load i32, i32* %7, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i64, i64* %17, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = srem i64 %159, 2
  %161 = add nsw i64 %154, %160
  %162 = load i64, i64* %8, align 8
  %163 = add nsw i64 %161, %162
  store i64 %163, i64* %11, align 8
  %164 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %147, i64* dereferenceable(8) %11)
  %165 = load i64, i64* %164, align 8
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = load volatile [5 x i64]*, [5 x i64]** %1
  %169 = getelementptr inbounds [5 x i64], [5 x i64]* %168, i64 %167
  %170 = getelementptr inbounds [5 x i64], [5 x i64]* %169, i64 0, i64 3
  store i64 %165, i64* %170, align 8
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = load volatile [5 x i64]*, [5 x i64]** %1
  %174 = getelementptr inbounds [5 x i64], [5 x i64]* %173, i64 %172
  %175 = getelementptr inbounds [5 x i64], [5 x i64]* %174, i64 0, i64 3
  %176 = load i32, i32* %7, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = load volatile [5 x i64]*, [5 x i64]** %1
  %180 = getelementptr inbounds [5 x i64], [5 x i64]* %179, i64 %178
  %181 = getelementptr inbounds [5 x i64], [5 x i64]* %180, i64 0, i64 4
  %182 = load i64, i64* %181, align 8
  %183 = load i32, i32* %7, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i64, i64* %17, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = add nsw i64 %182, %187
  store i64 %188, i64* %12, align 8
  %189 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %175, i64* dereferenceable(8) %12)
  %190 = load i64, i64* %189, align 8
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = load volatile [5 x i64]*, [5 x i64]** %1
  %194 = getelementptr inbounds [5 x i64], [5 x i64]* %193, i64 %192
  %195 = getelementptr inbounds [5 x i64], [5 x i64]* %194, i64 0, i64 4
  store i64 %190, i64* %195, align 8
  store i32 -459144942, i32* %18
  br label %209

; <label>:196:                                    ; preds = %19
  %197 = load i32, i32* %7, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %7, align 4
  store i32 -1879504059, i32* %18
  br label %209

; <label>:199:                                    ; preds = %19
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = load volatile [5 x i64]*, [5 x i64]** %1
  %203 = getelementptr inbounds [5 x i64], [5 x i64]* %202, i64 %201
  %204 = getelementptr inbounds [5 x i64], [5 x i64]* %203, i64 0, i64 4
  %205 = load i64, i64* %204, align 8
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %205)
  store i32 0, i32* %2, align 4
  %207 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %207)
  %208 = load i32, i32* %2, align 4
  ret i32 %208

; <label>:209:                                    ; preds = %196, %69, %68, %60, %54, %53, %50, %44, %40, %35, %32, %27, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #3 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1411648139, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1411648139, label %16
    i32 -1391236745, label %21
    i32 -980363836, label %23
    i32 -1024420282, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1391236745, i32 -980363836
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1024420282, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1024420282, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
