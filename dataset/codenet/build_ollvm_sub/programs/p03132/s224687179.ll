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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %3, align 8
  %16 = alloca i64, i64 %14, align 16
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %26, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %32

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, i64* %16, i64 %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %24)
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 %27, 1506353448
  %29 = add i32 %28, 1
  %30 = add i32 %29, 1506353448
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %4, align 4
  br label %17

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %2, align 4
  %34 = add i32 %33, 835097050
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 835097050
  %37 = add nsw i32 %33, 1
  %38 = zext i32 %36 to i64
  %39 = alloca [5 x i64], i64 %38, align 16
  store i32 0, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %48, %32
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %41, 5
  br i1 %42, label %43, label %53

; <label>:43:                                     ; preds = %40
  %44 = getelementptr inbounds [5 x i64], [5 x i64]* %39, i64 0
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i64], [5 x i64]* %44, i64 0, i64 %46
  store i64 0, i64* %47, align 8
  br label %48

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* %5, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %5, align 4
  br label %40

; <label>:53:                                     ; preds = %40
  store i32 1, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %237, %53
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  %60 = icmp slt i32 %55, %58
  br i1 %60, label %61, label %244

; <label>:61:                                     ; preds = %54
  store i64 0, i64* %7, align 8
  %62 = load i32, i32* %6, align 4
  %63 = add i32 %62, -1270072890
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1270072890
  %66 = sub nsw i32 %62, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i64, i64* %16, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %61
  store i64 2, i64* %7, align 8
  br label %72

; <label>:72:                                     ; preds = %71, %61
  %73 = load i32, i32* %6, align 4
  %74 = sub i32 %73, -101544038
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -101544038
  %77 = sub nsw i32 %73, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [5 x i64], [5 x i64]* %39, i64 %78
  %80 = getelementptr inbounds [5 x i64], [5 x i64]* %79, i64 0, i64 0
  %81 = load i64, i64* %80, align 8
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 %82, -1900470954
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1900470954
  %86 = sub nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i64, i64* %16, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = add i64 %81, 4133690051102547138
  %91 = add i64 %90, %89
  %92 = sub i64 %91, 4133690051102547138
  %93 = add nsw i64 %81, %89
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x i64], [5 x i64]* %39, i64 %95
  %97 = getelementptr inbounds [5 x i64], [5 x i64]* %96, i64 0, i64 0
  store i64 %92, i64* %97, align 8
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x i64], [5 x i64]* %39, i64 %99
  %101 = getelementptr inbounds [5 x i64], [5 x i64]* %100, i64 0, i64 0
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 %102, 1371627868
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1371627868
  %106 = sub nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [5 x i64], [5 x i64]* %39, i64 %107
  %109 = getelementptr inbounds [5 x i64], [5 x i64]* %108, i64 0, i64 1
  %110 = load i64, i64* %109, align 8
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 %111, 1663895842
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1663895842
  %115 = sub nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i64, i64* %16, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = srem i64 %118, 2
  %120 = sub i64 0, %110
  %121 = sub i64 0, %119
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add nsw i64 %110, %119
  %125 = load i64, i64* %7, align 8
  %126 = sub i64 %123, 3940634628107432693
  %127 = add i64 %126, %125
  %128 = add i64 %127, 3940634628107432693
  %129 = add nsw i64 %123, %125
  store i64 %128, i64* %8, align 8
  %130 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %101, i64* dereferenceable(8) %8)
  %131 = load i64, i64* %130, align 8
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x i64], [5 x i64]* %39, i64 %133
  %135 = getelementptr inbounds [5 x i64], [5 x i64]* %134, i64 0, i64 1
  store i64 %131, i64* %135, align 8
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5 x i64], [5 x i64]* %39, i64 %137
  %139 = getelementptr inbounds [5 x i64], [5 x i64]* %138, i64 0, i64 1
  %140 = load i32, i32* %6, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub nsw i32 %140, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [5 x i64], [5 x i64]* %39, i64 %144
  %146 = getelementptr inbounds [5 x i64], [5 x i64]* %145, i64 0, i64 2
  %147 = load i64, i64* %146, align 8
  %148 = load i32, i32* %6, align 4
  %149 = add i32 %148, -1570062544
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1570062544
  %152 = sub nsw i32 %148, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds i64, i64* %16, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = sub i64 0, 1
  %157 = sub i64 %155, %156
  %158 = add nsw i64 %155, 1
  %159 = srem i64 %157, 2
  %160 = add i64 %147, -740233445084658628
  %161 = add i64 %160, %159
  %162 = sub i64 %161, -740233445084658628
  %163 = add nsw i64 %147, %159
  store i64 %162, i64* %9, align 8
  %164 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %139, i64* dereferenceable(8) %9)
  %165 = load i64, i64* %164, align 8
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5 x i64], [5 x i64]* %39, i64 %167
  %169 = getelementptr inbounds [5 x i64], [5 x i64]* %168, i64 0, i64 2
  store i64 %165, i64* %169, align 8
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5 x i64], [5 x i64]* %39, i64 %171
  %173 = getelementptr inbounds [5 x i64], [5 x i64]* %172, i64 0, i64 2
  %174 = load i32, i32* %6, align 4
  %175 = add i32 %174, -952298884
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -952298884
  %178 = sub nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [5 x i64], [5 x i64]* %39, i64 %179
  %181 = getelementptr inbounds [5 x i64], [5 x i64]* %180, i64 0, i64 3
  %182 = load i64, i64* %181, align 8
  %183 = load i32, i32* %6, align 4
  %184 = sub i32 %183, 1749134857
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1749134857
  %187 = sub nsw i32 %183, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds i64, i64* %16, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = srem i64 %190, 2
  %192 = sub i64 %182, 94038789150103390
  %193 = add i64 %192, %191
  %194 = add i64 %193, 94038789150103390
  %195 = add nsw i64 %182, %191
  %196 = load i64, i64* %7, align 8
  %197 = sub i64 %194, -1733650665509999032
  %198 = add i64 %197, %196
  %199 = add i64 %198, -1733650665509999032
  %200 = add nsw i64 %194, %196
  store i64 %199, i64* %10, align 8
  %201 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %173, i64* dereferenceable(8) %10)
  %202 = load i64, i64* %201, align 8
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5 x i64], [5 x i64]* %39, i64 %204
  %206 = getelementptr inbounds [5 x i64], [5 x i64]* %205, i64 0, i64 3
  store i64 %202, i64* %206, align 8
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5 x i64], [5 x i64]* %39, i64 %208
  %210 = getelementptr inbounds [5 x i64], [5 x i64]* %209, i64 0, i64 3
  %211 = load i32, i32* %6, align 4
  %212 = add i32 %211, 420239632
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 420239632
  %215 = sub nsw i32 %211, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [5 x i64], [5 x i64]* %39, i64 %216
  %218 = getelementptr inbounds [5 x i64], [5 x i64]* %217, i64 0, i64 4
  %219 = load i64, i64* %218, align 8
  %220 = load i32, i32* %6, align 4
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub nsw i32 %220, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds i64, i64* %16, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = sub i64 %219, -4371896763101777369
  %228 = add i64 %227, %226
  %229 = add i64 %228, -4371896763101777369
  %230 = add nsw i64 %219, %226
  store i64 %229, i64* %11, align 8
  %231 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %210, i64* dereferenceable(8) %11)
  %232 = load i64, i64* %231, align 8
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [5 x i64], [5 x i64]* %39, i64 %234
  %236 = getelementptr inbounds [5 x i64], [5 x i64]* %235, i64 0, i64 4
  store i64 %232, i64* %236, align 8
  br label %237

; <label>:237:                                    ; preds = %72
  %238 = load i32, i32* %6, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %238, 1
  store i32 %242, i32* %6, align 4
  br label %54

; <label>:244:                                    ; preds = %54
  %245 = load i32, i32* %2, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [5 x i64], [5 x i64]* %39, i64 %246
  %248 = getelementptr inbounds [5 x i64], [5 x i64]* %247, i64 0, i64 4
  %249 = load i64, i64* %248, align 8
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %249)
  store i32 0, i32* %1, align 4
  %251 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %251)
  %252 = load i32, i32* %1, align 4
  ret i32 %252
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #3 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
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
