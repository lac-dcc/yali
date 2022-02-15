; ModuleID = 'Project_CodeNet_C++1400/p02974/s247572010.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s247572010.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@s = global i32 0, align 4
@D = global i32 1500, align 4
@cur = global [2 x [55 x [3000 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s247572010.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @s)
  %6 = load i32, i32* @s, align 4
  %7 = xor i32 %6, -1
  %8 = xor i32 1, -1
  %9 = xor i32 -436038590, -1
  %10 = or i32 %7, %8
  %11 = or i32 -436038590, %9
  %12 = xor i32 %10, -1
  %13 = and i32 %12, %11
  %14 = and i32 %6, 1
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %19

; <label>:16:                                     ; preds = %0
  %17 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %18 = mul nsw i32 0, %17
  store i32 %18, i32* %1, align 4
  br label %226

; <label>:19:                                     ; preds = %0
  %20 = load i32, i32* @s, align 4
  %21 = sdiv i32 %20, 2
  store i32 %21, i32* @s, align 4
  %22 = load i32, i32* @D, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3000 x i64], [3000 x i64]* getelementptr inbounds ([2 x [55 x [3000 x i64]]], [2 x [55 x [3000 x i64]]]* @cur, i64 0, i64 0, i64 0), i64 0, i64 %23
  store i64 1, i64* %24, align 8
  store i32 1, i32* %2, align 4
  br label %25

; <label>:25:                                     ; preds = %197, %19
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %203

; <label>:29:                                     ; preds = %25
  store i32 0, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %190, %29
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 %32, 336783021
  %34 = add i32 %33, 1
  %35 = add i32 %34, 336783021
  %36 = add nsw i32 %32, 1
  %37 = icmp slt i32 %31, %35
  br i1 %37, label %38, label %196

; <label>:38:                                     ; preds = %30
  store i32 0, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %183, %38
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %40, 3000
  br i1 %41, label %42, label %189

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %2, align 4
  %44 = xor i32 %43, -1
  %45 = and i32 -1, %44
  %46 = xor i32 -1, -1
  %47 = and i32 %43, %46
  %48 = or i32 %45, %47
  %49 = xor i32 %43, -1
  %50 = xor i32 %48, -1
  %51 = xor i32 1, -1
  %52 = xor i32 1159398511, -1
  %53 = or i32 %50, %51
  %54 = or i32 1159398511, %52
  %55 = xor i32 %53, -1
  %56 = and i32 %55, %54
  %57 = and i32 %48, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [2 x [55 x [3000 x i64]]], [2 x [55 x [3000 x i64]]]* @cur, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %59, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3000 x i64], [3000 x i64]* %62, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load i32, i32* %3, align 4
  %68 = mul nsw i32 2, %67
  %69 = add i32 %68, -80388210
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -80388210
  %72 = add nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = mul nsw i64 %66, %73
  %75 = load i32, i32* %3, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %112

; <label>:77:                                     ; preds = %42
  %78 = load i32, i32* %2, align 4
  %79 = xor i32 %78, -1
  %80 = and i32 1166825838, %79
  %81 = xor i32 1166825838, -1
  %82 = and i32 %78, %81
  %83 = xor i32 -1, -1
  %84 = and i32 %83, 1166825838
  %85 = and i32 -1, %81
  %86 = or i32 %80, %82
  %87 = or i32 %84, %85
  %88 = xor i32 %86, %87
  %89 = xor i32 %78, -1
  %90 = xor i32 1, -1
  %91 = xor i32 %88, %90
  %92 = and i32 %91, %88
  %93 = and i32 %88, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [2 x [55 x [3000 x i64]]], [2 x [55 x [3000 x i64]]]* @cur, i64 0, i64 %94
  %96 = load i32, i32* %3, align 4
  %97 = add i32 %96, 1149352193
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1149352193
  %100 = sub nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %95, i64 0, i64 %101
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sub i32 %103, 511578715
  %106 = add i32 %105, %104
  %107 = add i32 %106, 511578715
  %108 = add nsw i32 %103, %104
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [3000 x i64], [3000 x i64]* %102, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  br label %113

; <label>:112:                                    ; preds = %42
  br label %113

; <label>:113:                                    ; preds = %112, %77
  %114 = phi i64 [ %111, %77 ], [ 0, %112 ]
  %115 = sub i64 %74, -2431628427880095986
  %116 = add i64 %115, %114
  %117 = add i64 %116, -2431628427880095986
  %118 = add nsw i64 %74, %114
  %119 = load i32, i32* %2, align 4
  %120 = xor i32 %119, -1
  %121 = and i32 -1, %120
  %122 = xor i32 -1, -1
  %123 = and i32 %119, %122
  %124 = or i32 %121, %123
  %125 = xor i32 %119, -1
  %126 = xor i32 %124, -1
  %127 = xor i32 1, -1
  %128 = xor i32 1249071050, -1
  %129 = or i32 %126, %127
  %130 = or i32 1249071050, %128
  %131 = xor i32 %129, -1
  %132 = and i32 %131, %130
  %133 = and i32 %124, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [2 x [55 x [3000 x i64]]], [2 x [55 x [3000 x i64]]]* @cur, i64 0, i64 %134
  %136 = load i32, i32* %3, align 4
  %137 = add i32 %136, 115782650
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 115782650
  %140 = add nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %135, i64 0, i64 %141
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %2, align 4
  %145 = sub i32 %143, 2134261189
  %146 = sub i32 %145, %144
  %147 = add i32 %146, 2134261189
  %148 = sub nsw i32 %143, %144
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [3000 x i64], [3000 x i64]* %142, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = load i32, i32* %3, align 4
  %153 = sub i32 %152, 1616774388
  %154 = add i32 %153, 1
  %155 = add i32 %154, 1616774388
  %156 = add nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = mul nsw i64 %151, %157
  %159 = load i32, i32* %3, align 4
  %160 = add i32 %159, -559179595
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -559179595
  %163 = add nsw i32 %159, 1
  %164 = sext i32 %162 to i64
  %165 = mul nsw i64 %158, %164
  %166 = sub i64 0, %165
  %167 = sub i64 %117, %166
  %168 = add nsw i64 %117, %165
  %169 = srem i64 %167, 1000000007
  %170 = load i32, i32* %2, align 4
  %171 = xor i32 1, -1
  %172 = xor i32 %170, %171
  %173 = and i32 %172, %170
  %174 = and i32 %170, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [2 x [55 x [3000 x i64]]], [2 x [55 x [3000 x i64]]]* @cur, i64 0, i64 %175
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %176, i64 0, i64 %178
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [3000 x i64], [3000 x i64]* %179, i64 0, i64 %181
  store i64 %169, i64* %182, align 8
  br label %183

; <label>:183:                                    ; preds = %113
  %184 = load i32, i32* %4, align 4
  %185 = sub i32 %184, -968905766
  %186 = add i32 %185, 1
  %187 = add i32 %186, -968905766
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %4, align 4
  br label %39

; <label>:189:                                    ; preds = %39
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %3, align 4
  %192 = sub i32 %191, -366798563
  %193 = add i32 %192, 1
  %194 = add i32 %193, -366798563
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %3, align 4
  br label %30

; <label>:196:                                    ; preds = %30
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %2, align 4
  %199 = sub i32 %198, -1959857107
  %200 = add i32 %199, 1
  %201 = add i32 %200, -1959857107
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %2, align 4
  br label %25

; <label>:203:                                    ; preds = %25
  %204 = load i32, i32* @n, align 4
  %205 = xor i32 %204, -1
  %206 = xor i32 1, -1
  %207 = xor i32 449820243, -1
  %208 = or i32 %205, %206
  %209 = or i32 449820243, %207
  %210 = xor i32 %208, -1
  %211 = and i32 %210, %209
  %212 = and i32 %204, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [2 x [55 x [3000 x i64]]], [2 x [55 x [3000 x i64]]]* @cur, i64 0, i64 %213
  %215 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %214, i64 0, i64 0
  %216 = load i32, i32* @s, align 4
  %217 = load i32, i32* @D, align 4
  %218 = add i32 %216, 1180989192
  %219 = add i32 %218, %217
  %220 = sub i32 %219, 1180989192
  %221 = add nsw i32 %216, %217
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [3000 x i64], [3000 x i64]* %215, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %224)
  br label %226

; <label>:226:                                    ; preds = %203, %16
  %227 = load i32, i32* %1, align 4
  ret i32 %227
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s247572010.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
