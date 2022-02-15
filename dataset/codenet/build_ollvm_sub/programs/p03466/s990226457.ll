; ModuleID = 'Project_CodeNet_C++1400/p03466/s990226457.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s990226457.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"%lld %lld %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %11, align 4
  br label %16

; <label>:16:                                     ; preds = %228, %0
  %17 = load i32, i32* %11, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %233

; <label>:20:                                     ; preds = %16
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0), i64* %3, i64* %4, i64* %5, i64* %6)
  %22 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %23 = load i64, i64* %22, align 8
  %24 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %25 = load i64, i64* %24, align 8
  %26 = sub i64 0, %25
  %27 = sub i64 %23, %26
  %28 = add nsw i64 %23, %25
  %29 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %30 = load i64, i64* %29, align 8
  %31 = add i64 %30, 8616572443354970695
  %32 = add i64 %31, 1
  %33 = sub i64 %32, 8616572443354970695
  %34 = add nsw i64 %30, 1
  %35 = sdiv i64 %27, %33
  store i64 %35, i64* %7, align 8
  %36 = load i64, i64* %7, align 8
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %91

; <label>:38:                                     ; preds = %20
  %39 = load i64, i64* %3, align 8
  %40 = load i64, i64* %4, align 8
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %66

; <label>:42:                                     ; preds = %38
  %43 = load i64, i64* %5, align 8
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %12, align 4
  br label %45

; <label>:45:                                     ; preds = %59, %42
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = load i64, i64* %6, align 8
  %49 = icmp sle i64 %47, %48
  br i1 %49, label %50, label %65

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %12, align 4
  %52 = srem i32 %51, 2
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %50
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %58

; <label>:56:                                     ; preds = %50
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %58

; <label>:58:                                     ; preds = %56, %54
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %12, align 4
  %61 = add i32 %60, -696887311
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -696887311
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %12, align 4
  br label %45

; <label>:65:                                     ; preds = %45
  br label %90

; <label>:66:                                     ; preds = %38
  %67 = load i64, i64* %5, align 8
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* %13, align 4
  br label %69

; <label>:69:                                     ; preds = %83, %66
  %70 = load i32, i32* %13, align 4
  %71 = sext i32 %70 to i64
  %72 = load i64, i64* %6, align 8
  %73 = icmp sle i64 %71, %72
  br i1 %73, label %74, label %89

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* %13, align 4
  %76 = srem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

; <label>:78:                                     ; preds = %74
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %82

; <label>:80:                                     ; preds = %74
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %82

; <label>:82:                                     ; preds = %80, %78
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %13, align 4
  %85 = add i32 %84, 636505699
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 636505699
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %13, align 4
  br label %69

; <label>:89:                                     ; preds = %69
  br label %90

; <label>:90:                                     ; preds = %89, %65
  br label %226

; <label>:91:                                     ; preds = %20
  %92 = load i64, i64* %3, align 8
  %93 = sub i64 0, %92
  %94 = sub i64 0, 1
  %95 = add i64 %93, %94
  %96 = sub i64 0, %95
  %97 = add nsw i64 %92, 1
  %98 = load i64, i64* %7, align 8
  %99 = mul nsw i64 %96, %98
  %100 = add i64 %99, 4790653533932389554
  %101 = sub i64 %100, 1
  %102 = sub i64 %101, 4790653533932389554
  %103 = sub nsw i64 %99, 1
  %104 = load i64, i64* %4, align 8
  %105 = sub i64 0, %104
  %106 = add i64 %102, %105
  %107 = sub nsw i64 %102, %104
  store i64 %106, i64* %8, align 8
  %108 = load i64, i64* %8, align 8
  %109 = load i64, i64* %7, align 8
  %110 = load i64, i64* %7, align 8
  %111 = mul nsw i64 %109, %110
  %112 = add i64 %111, 7546210425751635954
  %113 = sub i64 %112, 1
  %114 = sub i64 %113, 7546210425751635954
  %115 = sub nsw i64 %111, 1
  %116 = sdiv i64 %108, %114
  store i64 %116, i64* %8, align 8
  %117 = load i64, i64* %3, align 8
  %118 = sub i64 %117, -7893449266831339091
  %119 = add i64 %118, 1
  %120 = add i64 %119, -7893449266831339091
  %121 = add nsw i64 %117, 1
  %122 = load i64, i64* %7, align 8
  %123 = mul nsw i64 %120, %122
  %124 = sub i64 %123, 1412444738823325118
  %125 = add i64 %124, 1
  %126 = add i64 %125, 1412444738823325118
  %127 = add nsw i64 %123, 1
  %128 = load i64, i64* %4, align 8
  %129 = add i64 %126, -3266283292263141639
  %130 = sub i64 %129, %128
  %131 = sub i64 %130, -3266283292263141639
  %132 = sub nsw i64 %126, %128
  %133 = load i64, i64* %8, align 8
  %134 = load i64, i64* %7, align 8
  %135 = load i64, i64* %7, align 8
  %136 = mul nsw i64 %134, %135
  %137 = add i64 %136, -7634602198311246425
  %138 = sub i64 %137, 1
  %139 = sub i64 %138, -7634602198311246425
  %140 = sub nsw i64 %136, 1
  %141 = mul nsw i64 %133, %139
  %142 = sub i64 0, %141
  %143 = add i64 %131, %142
  %144 = sub nsw i64 %131, %141
  store i64 %143, i64* %9, align 8
  %145 = load i64, i64* %9, align 8
  %146 = load i64, i64* %7, align 8
  %147 = sub i64 0, %146
  %148 = sub i64 %145, %147
  %149 = add nsw i64 %145, %146
  %150 = sub i64 0, 1
  %151 = add i64 %148, %150
  %152 = sub nsw i64 %148, 1
  %153 = load i64, i64* %7, align 8
  %154 = sdiv i64 %151, %153
  store i64 %154, i64* %9, align 8
  %155 = load i64, i64* %8, align 8
  %156 = load i64, i64* %7, align 8
  %157 = sub i64 %156, 7820890801970474849
  %158 = add i64 %157, 1
  %159 = add i64 %158, 7820890801970474849
  %160 = add nsw i64 %156, 1
  %161 = mul nsw i64 %155, %159
  %162 = load i64, i64* %9, align 8
  %163 = sub i64 0, %161
  %164 = sub i64 0, %162
  %165 = add i64 %163, %164
  %166 = sub i64 0, %165
  %167 = add nsw i64 %161, %162
  store i64 %166, i64* %10, align 8
  %168 = load i64, i64* %5, align 8
  %169 = trunc i64 %168 to i32
  store i32 %169, i32* %14, align 4
  br label %170

; <label>:170:                                    ; preds = %220, %91
  %171 = load i32, i32* %14, align 4
  %172 = sext i32 %171 to i64
  %173 = load i64, i64* %6, align 8
  %174 = icmp sle i64 %172, %173
  br i1 %174, label %175, label %225

; <label>:175:                                    ; preds = %170
  %176 = load i32, i32* %14, align 4
  %177 = sext i32 %176 to i64
  %178 = load i64, i64* %10, align 8
  %179 = icmp slt i64 %177, %178
  br i1 %179, label %180, label %194

; <label>:180:                                    ; preds = %175
  %181 = load i32, i32* %14, align 4
  %182 = sext i32 %181 to i64
  %183 = load i64, i64* %7, align 8
  %184 = sub i64 0, 1
  %185 = sub i64 %183, %184
  %186 = add nsw i64 %183, 1
  %187 = srem i64 %182, %185
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %191

; <label>:189:                                    ; preds = %180
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %193

; <label>:191:                                    ; preds = %180
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %193

; <label>:193:                                    ; preds = %191, %189
  br label %219

; <label>:194:                                    ; preds = %175
  %195 = load i64, i64* %3, align 8
  %196 = load i64, i64* %4, align 8
  %197 = add i64 %195, -5864277028878433708
  %198 = add i64 %197, %196
  %199 = sub i64 %198, -5864277028878433708
  %200 = add nsw i64 %195, %196
  %201 = load i32, i32* %14, align 4
  %202 = sext i32 %201 to i64
  %203 = sub i64 %199, 263404043849164976
  %204 = sub i64 %203, %202
  %205 = add i64 %204, 263404043849164976
  %206 = sub nsw i64 %199, %202
  %207 = load i64, i64* %7, align 8
  %208 = sub i64 0, 1
  %209 = sub i64 %207, %208
  %210 = add nsw i64 %207, 1
  %211 = srem i64 %205, %209
  %212 = load i64, i64* %7, align 8
  %213 = icmp eq i64 %211, %212
  br i1 %213, label %214, label %216

; <label>:214:                                    ; preds = %194
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %218

; <label>:216:                                    ; preds = %194
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %218

; <label>:218:                                    ; preds = %216, %214
  br label %219

; <label>:219:                                    ; preds = %218, %193
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %14, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, 1
  store i32 %223, i32* %14, align 4
  br label %170

; <label>:225:                                    ; preds = %170
  br label %226

; <label>:226:                                    ; preds = %225, %90
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %228

; <label>:228:                                    ; preds = %226
  %229 = load i32, i32* %11, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, 1
  store i32 %231, i32* %11, align 4
  br label %16

; <label>:233:                                    ; preds = %16
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
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

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
