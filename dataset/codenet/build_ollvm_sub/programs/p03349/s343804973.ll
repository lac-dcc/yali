; ModuleID = 'Project_CodeNet_C++1400/p03349/s343804973.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s343804973.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i64 0, align 8
@m = global i64 0, align 8
@mod = global i64 0, align 8
@C = global [310 x [310 x i64]] zeroinitializer, align 16
@pre = global [310 x [310 x i64]] zeroinitializer, align 16
@f = global [310 x [310 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m, i64* @mod)
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  br label %10

; <label>:10:                                     ; preds = %65, %0
  %11 = load i64, i64* %2, align 8
  %12 = load i64, i64* @n, align 8
  %13 = icmp sle i64 %11, %12
  br i1 %13, label %14, label %71

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %2, align 8
  %16 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %15
  %17 = load i64, i64* %2, align 8
  %18 = getelementptr inbounds [310 x i64], [310 x i64]* %16, i64 0, i64 %17
  store i64 1, i64* %18, align 8
  %19 = load i64, i64* %2, align 8
  %20 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %19
  %21 = getelementptr inbounds [310 x i64], [310 x i64]* %20, i64 0, i64 0
  store i64 1, i64* %21, align 16
  store i64 1, i64* %3, align 8
  br label %22

; <label>:22:                                     ; preds = %58, %14
  %23 = load i64, i64* %3, align 8
  %24 = load i64, i64* %2, align 8
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %64

; <label>:26:                                     ; preds = %22
  %27 = load i64, i64* %2, align 8
  %28 = sub i64 0, 1
  %29 = add i64 %27, %28
  %30 = sub nsw i64 %27, 1
  %31 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %29
  %32 = load i64, i64* %3, align 8
  %33 = add i64 %32, 835372831598845497
  %34 = sub i64 %33, 1
  %35 = sub i64 %34, 835372831598845497
  %36 = sub nsw i64 %32, 1
  %37 = getelementptr inbounds [310 x i64], [310 x i64]* %31, i64 0, i64 %35
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %2, align 8
  %40 = sub i64 %39, -7525265711427936486
  %41 = sub i64 %40, 1
  %42 = add i64 %41, -7525265711427936486
  %43 = sub nsw i64 %39, 1
  %44 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %42
  %45 = load i64, i64* %3, align 8
  %46 = getelementptr inbounds [310 x i64], [310 x i64]* %44, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = add i64 %38, 6666446719040485756
  %49 = add i64 %48, %47
  %50 = sub i64 %49, 6666446719040485756
  %51 = add nsw i64 %38, %47
  %52 = load i64, i64* @mod, align 8
  %53 = srem i64 %50, %52
  %54 = load i64, i64* %2, align 8
  %55 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %54
  %56 = load i64, i64* %3, align 8
  %57 = getelementptr inbounds [310 x i64], [310 x i64]* %55, i64 0, i64 %56
  store i64 %53, i64* %57, align 8
  br label %58

; <label>:58:                                     ; preds = %26
  %59 = load i64, i64* %3, align 8
  %60 = add i64 %59, -9033956672574646628
  %61 = add i64 %60, 1
  %62 = sub i64 %61, -9033956672574646628
  %63 = add nsw i64 %59, 1
  store i64 %62, i64* %3, align 8
  br label %22

; <label>:64:                                     ; preds = %22
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i64, i64* %2, align 8
  %67 = add i64 %66, -390999232611897060
  %68 = add i64 %67, 1
  %69 = sub i64 %68, -390999232611897060
  %70 = add nsw i64 %66, 1
  store i64 %69, i64* %2, align 8
  br label %10

; <label>:71:                                     ; preds = %10
  store i64 0, i64* %4, align 8
  br label %72

; <label>:72:                                     ; preds = %92, %71
  %73 = load i64, i64* %4, align 8
  %74 = load i64, i64* @m, align 8
  %75 = icmp sle i64 %73, %74
  br i1 %75, label %76, label %98

; <label>:76:                                     ; preds = %72
  %77 = load i64, i64* %4, align 8
  %78 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1), i64 0, i64 %77
  store i64 1, i64* %78, align 8
  %79 = load i64, i64* @m, align 8
  %80 = load i64, i64* %4, align 8
  %81 = sub i64 %79, 3737344933266902906
  %82 = sub i64 %81, %80
  %83 = add i64 %82, 3737344933266902906
  %84 = sub nsw i64 %79, %80
  %85 = sub i64 0, %83
  %86 = sub i64 0, 1
  %87 = add i64 %85, %86
  %88 = sub i64 0, %87
  %89 = add nsw i64 %83, 1
  %90 = load i64, i64* %4, align 8
  %91 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @pre, i64 0, i64 1), i64 0, i64 %90
  store i64 %88, i64* %91, align 8
  br label %92

; <label>:92:                                     ; preds = %76
  %93 = load i64, i64* %4, align 8
  %94 = add i64 %93, -742424042391134064
  %95 = add i64 %94, 1
  %96 = sub i64 %95, -742424042391134064
  %97 = add nsw i64 %93, 1
  store i64 %96, i64* %4, align 8
  br label %72

; <label>:98:                                     ; preds = %72
  store i64 2, i64* %5, align 8
  br label %99

; <label>:99:                                     ; preds = %214, %98
  %100 = load i64, i64* %5, align 8
  %101 = load i64, i64* @n, align 8
  %102 = sub i64 %101, 723007048168837803
  %103 = add i64 %102, 1
  %104 = add i64 %103, 723007048168837803
  %105 = add nsw i64 %101, 1
  %106 = icmp sle i64 %100, %104
  br i1 %106, label %107, label %220

; <label>:107:                                    ; preds = %99
  store i64 0, i64* %6, align 8
  br label %108

; <label>:108:                                    ; preds = %171, %107
  %109 = load i64, i64* %6, align 8
  %110 = load i64, i64* @m, align 8
  %111 = icmp sle i64 %109, %110
  br i1 %111, label %112, label %178

; <label>:112:                                    ; preds = %108
  store i64 1, i64* %7, align 8
  br label %113

; <label>:113:                                    ; preds = %165, %112
  %114 = load i64, i64* %7, align 8
  %115 = load i64, i64* %5, align 8
  %116 = icmp slt i64 %114, %115
  br i1 %116, label %117, label %170

; <label>:117:                                    ; preds = %113
  %118 = load i64, i64* @mod, align 8
  %119 = load i64, i64* %5, align 8
  %120 = load i64, i64* %7, align 8
  %121 = sub i64 %119, 7130125152050266612
  %122 = sub i64 %121, %120
  %123 = add i64 %122, 7130125152050266612
  %124 = sub nsw i64 %119, %120
  %125 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %123
  %126 = load i64, i64* %6, align 8
  %127 = getelementptr inbounds [310 x i64], [310 x i64]* %125, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = load i64, i64* %7, align 8
  %130 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @pre, i64 0, i64 %129
  %131 = load i64, i64* %6, align 8
  %132 = add i64 %131, 2392291849213954085
  %133 = add i64 %132, 1
  %134 = sub i64 %133, 2392291849213954085
  %135 = add nsw i64 %131, 1
  %136 = getelementptr inbounds [310 x i64], [310 x i64]* %130, i64 0, i64 %134
  %137 = load i64, i64* %136, align 8
  %138 = mul nsw i64 %128, %137
  %139 = load i64, i64* @mod, align 8
  %140 = srem i64 %138, %139
  %141 = load i64, i64* %5, align 8
  %142 = sub i64 0, 2
  %143 = add i64 %141, %142
  %144 = sub nsw i64 %141, 2
  %145 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %143
  %146 = load i64, i64* %7, align 8
  %147 = sub i64 %146, -1976550941337397103
  %148 = sub i64 %147, 1
  %149 = add i64 %148, -1976550941337397103
  %150 = sub nsw i64 %146, 1
  %151 = getelementptr inbounds [310 x i64], [310 x i64]* %145, i64 0, i64 %149
  %152 = load i64, i64* %151, align 8
  %153 = mul nsw i64 %140, %152
  %154 = load i64, i64* %5, align 8
  %155 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %154
  %156 = load i64, i64* %6, align 8
  %157 = getelementptr inbounds [310 x i64], [310 x i64]* %155, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = add i64 %158, -7285007114018160298
  %160 = add i64 %159, %153
  %161 = sub i64 %160, -7285007114018160298
  %162 = add nsw i64 %158, %153
  store i64 %161, i64* %157, align 8
  %163 = load i64, i64* %157, align 8
  %164 = srem i64 %163, %118
  store i64 %164, i64* %157, align 8
  br label %165

; <label>:165:                                    ; preds = %117
  %166 = load i64, i64* %7, align 8
  %167 = sub i64 0, 1
  %168 = sub i64 %166, %167
  %169 = add nsw i64 %166, 1
  store i64 %168, i64* %7, align 8
  br label %113

; <label>:170:                                    ; preds = %113
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i64, i64* %6, align 8
  %173 = sub i64 0, %172
  %174 = sub i64 0, 1
  %175 = add i64 %173, %174
  %176 = sub i64 0, %175
  %177 = add nsw i64 %172, 1
  store i64 %176, i64* %6, align 8
  br label %108

; <label>:178:                                    ; preds = %108
  %179 = load i64, i64* @m, align 8
  store i64 %179, i64* %8, align 8
  br label %180

; <label>:180:                                    ; preds = %208, %178
  %181 = load i64, i64* %8, align 8
  %182 = icmp sge i64 %181, 0
  br i1 %182, label %183, label %213

; <label>:183:                                    ; preds = %180
  %184 = load i64, i64* %5, align 8
  %185 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @pre, i64 0, i64 %184
  %186 = load i64, i64* %8, align 8
  %187 = add i64 %186, 7925356448613906420
  %188 = add i64 %187, 1
  %189 = sub i64 %188, 7925356448613906420
  %190 = add nsw i64 %186, 1
  %191 = getelementptr inbounds [310 x i64], [310 x i64]* %185, i64 0, i64 %189
  %192 = load i64, i64* %191, align 8
  %193 = load i64, i64* %5, align 8
  %194 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %193
  %195 = load i64, i64* %8, align 8
  %196 = getelementptr inbounds [310 x i64], [310 x i64]* %194, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = sub i64 %192, -4828214201414205596
  %199 = add i64 %198, %197
  %200 = add i64 %199, -4828214201414205596
  %201 = add nsw i64 %192, %197
  %202 = load i64, i64* @mod, align 8
  %203 = srem i64 %200, %202
  %204 = load i64, i64* %5, align 8
  %205 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @pre, i64 0, i64 %204
  %206 = load i64, i64* %8, align 8
  %207 = getelementptr inbounds [310 x i64], [310 x i64]* %205, i64 0, i64 %206
  store i64 %203, i64* %207, align 8
  br label %208

; <label>:208:                                    ; preds = %183
  %209 = load i64, i64* %8, align 8
  %210 = sub i64 0, -1
  %211 = sub i64 %209, %210
  %212 = add nsw i64 %209, -1
  store i64 %211, i64* %8, align 8
  br label %180

; <label>:213:                                    ; preds = %180
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i64, i64* %5, align 8
  %216 = add i64 %215, -2012476043468889721
  %217 = add i64 %216, 1
  %218 = sub i64 %217, -2012476043468889721
  %219 = add nsw i64 %215, 1
  store i64 %218, i64* %5, align 8
  br label %99

; <label>:220:                                    ; preds = %99
  %221 = load i64, i64* @n, align 8
  %222 = sub i64 0, 1
  %223 = sub i64 %221, %222
  %224 = add nsw i64 %221, 1
  %225 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %223
  %226 = getelementptr inbounds [310 x i64], [310 x i64]* %225, i64 0, i64 0
  %227 = load i64, i64* %226, align 16
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %227)
  %229 = load i32, i32* %1, align 4
  ret i32 %229
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
