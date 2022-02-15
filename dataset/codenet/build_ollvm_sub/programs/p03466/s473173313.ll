; ModuleID = 'Project_CodeNet_C++1400/p03466/s473173313.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s473173313.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline uwtable
define void @_Z5Solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store i64 0, i64* %5, align 8
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2, i64* %3, i64* %4)
  %18 = load i64, i64* %1, align 8
  %19 = load i64, i64* %2, align 8
  %20 = sub i64 %18, 5850979752772042138
  %21 = add i64 %20, %19
  %22 = add i64 %21, 5850979752772042138
  %23 = add nsw i64 %18, %19
  store i64 %22, i64* %6, align 8
  %24 = load i64, i64* %1, align 8
  %25 = load i64, i64* %2, align 8
  %26 = icmp sge i64 %24, %25
  br i1 %26, label %27, label %44

; <label>:27:                                     ; preds = %0
  %28 = load i64, i64* %1, align 8
  %29 = sub i64 %28, -6055031370116779533
  %30 = sub i64 %29, 1
  %31 = add i64 %30, -6055031370116779533
  %32 = sub nsw i64 %28, 1
  %33 = load i64, i64* %2, align 8
  %34 = add i64 %33, 7228613783266573599
  %35 = add i64 %34, 1
  %36 = sub i64 %35, 7228613783266573599
  %37 = add nsw i64 %33, 1
  %38 = sdiv i64 %31, %36
  %39 = sub i64 0, %38
  %40 = sub i64 0, 1
  %41 = add i64 %39, %40
  %42 = sub i64 0, %41
  %43 = add nsw i64 %38, 1
  br label %59

; <label>:44:                                     ; preds = %0
  %45 = load i64, i64* %2, align 8
  %46 = sub i64 0, 1
  %47 = add i64 %45, %46
  %48 = sub nsw i64 %45, 1
  %49 = load i64, i64* %1, align 8
  %50 = sub i64 0, 1
  %51 = sub i64 %49, %50
  %52 = add nsw i64 %49, 1
  %53 = sdiv i64 %47, %51
  %54 = sub i64 0, %53
  %55 = sub i64 0, 1
  %56 = add i64 %54, %55
  %57 = sub i64 0, %56
  %58 = add nsw i64 %53, 1
  br label %59

; <label>:59:                                     ; preds = %44, %27
  %60 = phi i64 [ %42, %27 ], [ %57, %44 ]
  store i64 %60, i64* %7, align 8
  %61 = load i64, i64* %1, align 8
  %62 = load i64, i64* %2, align 8
  %63 = sub i64 %61, -2649884809622606944
  %64 = add i64 %63, %62
  %65 = add i64 %64, -2649884809622606944
  %66 = add nsw i64 %61, %62
  store i64 %65, i64* %8, align 8
  %67 = load i64, i64* %7, align 8
  %68 = icmp eq i64 %67, 1
  br i1 %68, label %69, label %83

; <label>:69:                                     ; preds = %59
  %70 = load i64, i64* %1, align 8
  %71 = load i64, i64* %2, align 8
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %69
  br label %81

; <label>:74:                                     ; preds = %69
  %75 = load i64, i64* %1, align 8
  %76 = load i64, i64* %2, align 8
  %77 = add i64 %75, 6249614084504590138
  %78 = add i64 %77, %76
  %79 = sub i64 %78, 6249614084504590138
  %80 = add nsw i64 %75, %76
  br label %81

; <label>:81:                                     ; preds = %74, %73
  %82 = phi i64 [ 0, %73 ], [ %79, %74 ]
  store i64 %82, i64* %8, align 8
  br label %141

; <label>:83:                                     ; preds = %59
  store i64 0, i64* %9, align 8
  %84 = load i64, i64* %1, align 8
  %85 = load i64, i64* %2, align 8
  %86 = add i64 %84, 1079719488865117347
  %87 = add i64 %86, %85
  %88 = sub i64 %87, 1079719488865117347
  %89 = add nsw i64 %84, %85
  store i64 %88, i64* %10, align 8
  br label %90

; <label>:90:                                     ; preds = %139, %83
  %91 = load i64, i64* %9, align 8
  %92 = load i64, i64* %10, align 8
  %93 = icmp sle i64 %91, %92
  br i1 %93, label %94, label %140

; <label>:94:                                     ; preds = %90
  %95 = load i64, i64* %9, align 8
  %96 = load i64, i64* %10, align 8
  %97 = sub i64 0, %95
  %98 = sub i64 0, %96
  %99 = add i64 %97, %98
  %100 = sub i64 0, %99
  %101 = add nsw i64 %95, %96
  %102 = sdiv i64 %100, 2
  store i64 %102, i64* %11, align 8
  %103 = load i64, i64* %1, align 8
  %104 = load i64, i64* %11, align 8
  %105 = sub i64 0, %104
  %106 = add i64 %103, %105
  %107 = sub nsw i64 %103, %104
  store i64 %106, i64* %12, align 8
  %108 = load i64, i64* %2, align 8
  %109 = load i64, i64* %11, align 8
  %110 = sub i64 0, 1
  %111 = add i64 %109, %110
  %112 = sub nsw i64 %109, 1
  %113 = load i64, i64* %7, align 8
  %114 = sdiv i64 %111, %113
  %115 = sub i64 0, %114
  %116 = add i64 %108, %115
  %117 = sub nsw i64 %108, %114
  store i64 %116, i64* %13, align 8
  %118 = load i64, i64* %12, align 8
  %119 = sub i64 0, 1
  %120 = sub i64 %118, %119
  %121 = add nsw i64 %118, 1
  %122 = load i64, i64* %7, align 8
  %123 = mul nsw i64 %120, %122
  %124 = load i64, i64* %13, align 8
  %125 = icmp slt i64 %123, %124
  br i1 %125, label %126, label %132

; <label>:126:                                    ; preds = %94
  %127 = load i64, i64* %11, align 8
  %128 = sub i64 %127, 9133183016955118995
  %129 = sub i64 %128, 1
  %130 = add i64 %129, 9133183016955118995
  %131 = sub nsw i64 %127, 1
  store i64 %130, i64* %10, align 8
  br label %139

; <label>:132:                                    ; preds = %94
  %133 = load i64, i64* %11, align 8
  %134 = sub i64 %133, 1909710600789627138
  %135 = add i64 %134, 1
  %136 = add i64 %135, 1909710600789627138
  %137 = add nsw i64 %133, 1
  store i64 %136, i64* %9, align 8
  %138 = load i64, i64* %11, align 8
  store i64 %138, i64* %8, align 8
  br label %139

; <label>:139:                                    ; preds = %132, %126
  br label %90

; <label>:140:                                    ; preds = %90
  br label %141

; <label>:141:                                    ; preds = %140, %81
  %142 = load i64, i64* %8, align 8
  %143 = load i64, i64* %7, align 8
  %144 = sdiv i64 %142, %143
  %145 = load i64, i64* %8, align 8
  %146 = add i64 %145, -5899682284768446258
  %147 = add i64 %146, %144
  %148 = sub i64 %147, -5899682284768446258
  %149 = add nsw i64 %145, %144
  store i64 %148, i64* %8, align 8
  %150 = load i64, i64* %3, align 8
  %151 = trunc i64 %150 to i32
  store i32 %151, i32* %14, align 4
  br label %152

; <label>:152:                                    ; preds = %177, %141
  %153 = load i32, i32* %14, align 4
  %154 = sext i32 %153 to i64
  %155 = load i64, i64* %8, align 8
  %156 = icmp sle i64 %154, %155
  br i1 %156, label %157, label %162

; <label>:157:                                    ; preds = %152
  %158 = load i32, i32* %14, align 4
  %159 = sext i32 %158 to i64
  %160 = load i64, i64* %4, align 8
  %161 = icmp sle i64 %159, %160
  br label %162

; <label>:162:                                    ; preds = %157, %152
  %163 = phi i1 [ false, %152 ], [ %161, %157 ]
  br i1 %163, label %164, label %183

; <label>:164:                                    ; preds = %162
  %165 = load i32, i32* %14, align 4
  %166 = sext i32 %165 to i64
  %167 = load i64, i64* %7, align 8
  %168 = sub i64 %167, 5412685835944452236
  %169 = add i64 %168, 1
  %170 = add i64 %169, 5412685835944452236
  %171 = add nsw i64 %167, 1
  %172 = srem i64 %166, %170
  %173 = icmp ne i64 %172, 0
  %174 = select i1 %173, i8 65, i8 66
  %175 = sext i8 %174 to i32
  %176 = call i32 @putchar(i32 %175)
  br label %177

; <label>:177:                                    ; preds = %164
  %178 = load i32, i32* %14, align 4
  %179 = sub i32 %178, 2109305789
  %180 = add i32 %179, 1
  %181 = add i32 %180, 2109305789
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %14, align 4
  br label %152

; <label>:183:                                    ; preds = %162
  %184 = load i64, i64* %8, align 8
  %185 = sub i64 %184, 2339287252373477910
  %186 = add i64 %185, 1
  %187 = add i64 %186, 2339287252373477910
  %188 = add nsw i64 %184, 1
  store i64 %187, i64* %16, align 8
  %189 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %3)
  %190 = load i64, i64* %189, align 8
  %191 = trunc i64 %190 to i32
  store i32 %191, i32* %15, align 4
  br label %192

; <label>:192:                                    ; preds = %223, %183
  %193 = load i32, i32* %15, align 4
  %194 = sext i32 %193 to i64
  %195 = load i64, i64* %4, align 8
  %196 = icmp sle i64 %194, %195
  br i1 %196, label %197, label %229

; <label>:197:                                    ; preds = %192
  %198 = load i64, i64* %1, align 8
  %199 = load i64, i64* %2, align 8
  %200 = sub i64 0, %199
  %201 = sub i64 %198, %200
  %202 = add nsw i64 %198, %199
  %203 = sub i64 %201, 2330536939284365205
  %204 = add i64 %203, 1
  %205 = add i64 %204, 2330536939284365205
  %206 = add nsw i64 %201, 1
  %207 = load i32, i32* %15, align 4
  %208 = sext i32 %207 to i64
  %209 = sub i64 %205, -874368329074876143
  %210 = sub i64 %209, %208
  %211 = add i64 %210, -874368329074876143
  %212 = sub nsw i64 %205, %208
  %213 = load i64, i64* %7, align 8
  %214 = sub i64 %213, 2737315499909958332
  %215 = add i64 %214, 1
  %216 = add i64 %215, 2737315499909958332
  %217 = add nsw i64 %213, 1
  %218 = srem i64 %211, %216
  %219 = icmp ne i64 %218, 0
  %220 = select i1 %219, i8 66, i8 65
  %221 = sext i8 %220 to i32
  %222 = call i32 @putchar(i32 %221)
  br label %223

; <label>:223:                                    ; preds = %197
  %224 = load i32, i32* %15, align 4
  %225 = sub i32 %224, -501105126
  %226 = add i32 %225, 1
  %227 = add i32 %226, -501105126
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %15, align 4
  br label %192

; <label>:229:                                    ; preds = %192
  %230 = call i32 @putchar(i32 10)
  ret void
}

declare i32 @scanf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  br label %4

; <label>:4:                                      ; preds = %11, %0
  %5 = load i32, i32* %2, align 4
  %6 = sub i32 %5, -1401694816
  %7 = add i32 %6, -1
  %8 = add i32 %7, -1401694816
  %9 = add nsw i32 %5, -1
  store i32 %8, i32* %2, align 4
  %10 = icmp ne i32 %5, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %4
  call void @_Z5Solvev()
  br label %4

; <label>:12:                                     ; preds = %4
  ret i32 0
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
