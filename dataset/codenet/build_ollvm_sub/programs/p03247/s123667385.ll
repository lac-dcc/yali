; ModuleID = 'Project_CodeNet_C++1400/p03247/s123667385.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s123667385.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@d = global [35 x i32] zeroinitializer, align 16
@x = global [1005 x i32] zeroinitializer, align 16
@y = global [1005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s123667385.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %54, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %60

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %14
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %18)
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = add i32 %23, 1876050312
  %29 = add i32 %28, %27
  %30 = sub i32 %29, 1876050312
  %31 = add nsw i32 %23, %27
  %32 = xor i32 %30, -1
  %33 = xor i32 1, -1
  %34 = xor i32 662426635, -1
  %35 = or i32 %32, %33
  %36 = or i32 662426635, %34
  %37 = xor i32 %35, -1
  %38 = and i32 %37, %36
  %39 = and i32 %30, 1
  %40 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @x, i64 0, i64 1), align 4
  %41 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @y, i64 0, i64 1), align 4
  %42 = add i32 %40, -282903751
  %43 = add i32 %42, %41
  %44 = sub i32 %43, -282903751
  %45 = add nsw i32 %40, %41
  %46 = xor i32 1, -1
  %47 = xor i32 %44, %46
  %48 = and i32 %47, %44
  %49 = and i32 %44, 1
  %50 = icmp ne i32 %38, %48
  br i1 %50, label %51, label %53

; <label>:51:                                     ; preds = %12
  %52 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %237

; <label>:53:                                     ; preds = %12
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 %55, -135118638
  %57 = add i32 %56, 1
  %58 = add i32 %57, -135118638
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %2, align 4
  br label %8

; <label>:60:                                     ; preds = %8
  store i32 30, i32* %3, align 4
  br label %61

; <label>:61:                                     ; preds = %79, %60
  %62 = load i32, i32* %3, align 4
  %63 = xor i32 %62, -1
  %64 = and i32 -1, %63
  %65 = xor i32 -1, -1
  %66 = and i32 %62, %65
  %67 = or i32 %64, %66
  %68 = xor i32 %62, -1
  %69 = icmp ne i32 %67, 0
  br i1 %69, label %70, label %85

; <label>:70:                                     ; preds = %61
  %71 = load i32, i32* %3, align 4
  %72 = shl i32 1, %71
  %73 = load i32, i32* @m, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* @m, align 4
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %77
  store i32 %72, i32* %78, align 4
  br label %79

; <label>:79:                                     ; preds = %70
  %80 = load i32, i32* %3, align 4
  %81 = add i32 %80, -863684467
  %82 = add i32 %81, -1
  %83 = sub i32 %82, -863684467
  %84 = add nsw i32 %80, -1
  store i32 %83, i32* %3, align 4
  br label %61

; <label>:85:                                     ; preds = %61
  %86 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @x, i64 0, i64 1), align 4
  %87 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @y, i64 0, i64 1), align 4
  %88 = sub i32 0, %86
  %89 = sub i32 0, %87
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %86, %87
  %93 = xor i32 %91, -1
  %94 = xor i32 1, -1
  %95 = xor i32 843739450, -1
  %96 = or i32 %93, %94
  %97 = or i32 843739450, %95
  %98 = xor i32 %96, -1
  %99 = and i32 %98, %97
  %100 = and i32 %91, 1
  %101 = icmp ne i32 %99, 0
  br i1 %101, label %109, label %102

; <label>:102:                                    ; preds = %85
  %103 = load i32, i32* @m, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* @m, align 4
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %107
  store i32 1, i32* %108, align 4
  br label %109

; <label>:109:                                    ; preds = %102, %85
  %110 = load i32, i32* @m, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %110)
  store i32 1, i32* %4, align 4
  br label %112

; <label>:112:                                    ; preds = %122, %109
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* @m, align 4
  %115 = icmp sle i32 %113, %114
  br i1 %115, label %116, label %128

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %120)
  br label %122

; <label>:122:                                    ; preds = %116
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 %123, 1901624432
  %125 = add i32 %124, 1
  %126 = add i32 %125, 1901624432
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %4, align 4
  br label %112

; <label>:128:                                    ; preds = %112
  %129 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  br label %130

; <label>:130:                                    ; preds = %231, %128
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* @n, align 4
  %133 = icmp sle i32 %131, %132
  br i1 %133, label %134, label %237

; <label>:134:                                    ; preds = %130
  store i32 1, i32* %6, align 4
  br label %135

; <label>:135:                                    ; preds = %222, %134
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* @m, align 4
  %138 = icmp sle i32 %136, %137
  br i1 %138, label %139, label %229

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 @abs(i32 %143) #6
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 @abs(i32 %148) #6
  %150 = icmp sgt i32 %144, %149
  br i1 %150, label %151, label %186

; <label>:151:                                    ; preds = %139
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %171

; <label>:157:                                    ; preds = %151
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 %165, 782402445
  %167 = add i32 %166, %161
  %168 = add i32 %167, 782402445
  %169 = add nsw i32 %165, %161
  store i32 %168, i32* %164, align 4
  %170 = call i32 @putchar(i32 76)
  br label %185

; <label>:171:                                    ; preds = %151
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add i32 %179, 1828829221
  %181 = sub i32 %180, %175
  %182 = sub i32 %181, 1828829221
  %183 = sub nsw i32 %179, %175
  store i32 %182, i32* %178, align 4
  %184 = call i32 @putchar(i32 82)
  br label %185

; <label>:185:                                    ; preds = %171, %157
  br label %221

; <label>:186:                                    ; preds = %139
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %206

; <label>:192:                                    ; preds = %186
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add i32 %200, -150865508
  %202 = add i32 %201, %196
  %203 = sub i32 %202, -150865508
  %204 = add nsw i32 %200, %196
  store i32 %203, i32* %199, align 4
  %205 = call i32 @putchar(i32 68)
  br label %220

; <label>:206:                                    ; preds = %186
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add i32 %214, 188195595
  %216 = sub i32 %215, %210
  %217 = sub i32 %216, 188195595
  %218 = sub nsw i32 %214, %210
  store i32 %217, i32* %213, align 4
  %219 = call i32 @putchar(i32 85)
  br label %220

; <label>:220:                                    ; preds = %206, %192
  br label %221

; <label>:221:                                    ; preds = %220, %185
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %6, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 1
  store i32 %227, i32* %6, align 4
  br label %135

; <label>:229:                                    ; preds = %135
  %230 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  br label %231

; <label>:231:                                    ; preds = %229
  %232 = load i32, i32* %5, align 4
  %233 = add i32 %232, 2073417076
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 2073417076
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %5, align 4
  br label %130

; <label>:237:                                    ; preds = %51, %130
  %238 = load i32, i32* %1, align 4
  ret i32 %238
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s123667385.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
