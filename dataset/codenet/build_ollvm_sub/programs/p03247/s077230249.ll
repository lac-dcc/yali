; ModuleID = 'Project_CodeNet_C++1400/p03247/s077230249.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s077230249.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@xi = global [1010 x i32] zeroinitializer, align 16
@yi = global [1010 x i32] zeroinitializer, align 16
@parity = global i32 0, align 4
@m = global i32 0, align 4
@segs = global [1010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s077230249.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %21, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %27

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1010 x i32], [1010 x i32]* @xi, i64 0, i64 %15
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1010 x i32], [1010 x i32]* @yi, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %19)
  br label %21

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = add i32 %22, 1944582961
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 1944582961
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %2, align 4
  br label %9

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @xi, i64 0, i64 1), align 4
  %29 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @yi, i64 0, i64 1), align 4
  %30 = add i32 %28, 512054466
  %31 = add i32 %30, %29
  %32 = sub i32 %31, 512054466
  %33 = add nsw i32 %28, %29
  %34 = xor i32 %32, -1
  %35 = xor i32 1, -1
  %36 = xor i32 19196177, -1
  %37 = or i32 %34, %35
  %38 = or i32 19196177, %36
  %39 = xor i32 %37, -1
  %40 = and i32 %39, %38
  %41 = and i32 %32, 1
  store i32 %40, i32* @parity, align 4
  store i32 2, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %72, %27
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %78

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1010 x i32], [1010 x i32]* @xi, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1010 x i32], [1010 x i32]* @yi, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add i32 %50, 1576245449
  %56 = add i32 %55, %54
  %57 = sub i32 %56, 1576245449
  %58 = add nsw i32 %50, %54
  %59 = xor i32 %57, -1
  %60 = xor i32 1, -1
  %61 = xor i32 245197075, -1
  %62 = or i32 %59, %60
  %63 = or i32 245197075, %61
  %64 = xor i32 %62, -1
  %65 = and i32 %64, %63
  %66 = and i32 %57, 1
  %67 = load i32, i32* @parity, align 4
  %68 = icmp ne i32 %65, %67
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %46
  %70 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  call void @exit(i32 0) #7
  unreachable

; <label>:71:                                     ; preds = %46
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 %73, 1778563902
  %75 = add i32 %74, 1
  %76 = add i32 %75, 1778563902
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %3, align 4
  br label %42

; <label>:78:                                     ; preds = %42
  %79 = load i32, i32* @parity, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %90

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* @m, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* @m, align 4
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [1010 x i32], [1010 x i32]* @segs, i64 0, i64 %88
  store i32 1, i32* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %81, %78
  store i32 30, i32* %4, align 4
  br label %91

; <label>:91:                                     ; preds = %103, %90
  %92 = load i32, i32* %4, align 4
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %110

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %4, align 4
  %96 = shl i32 1, %95
  %97 = load i32, i32* @m, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  store i32 %99, i32* @m, align 4
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [1010 x i32], [1010 x i32]* @segs, i64 0, i64 %101
  store i32 %96, i32* %102, align 4
  br label %103

; <label>:103:                                    ; preds = %94
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, -1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, -1
  store i32 %108, i32* %4, align 4
  br label %91

; <label>:110:                                    ; preds = %91
  %111 = load i32, i32* @m, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %111)
  store i32 1, i32* %5, align 4
  br label %113

; <label>:113:                                    ; preds = %123, %110
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* @m, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %129

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1010 x i32], [1010 x i32]* @segs, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %121)
  br label %123

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* %5, align 4
  %125 = sub i32 %124, 118605411
  %126 = add i32 %125, 1
  %127 = add i32 %126, 118605411
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %5, align 4
  br label %113

; <label>:129:                                    ; preds = %113
  %130 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  br label %131

; <label>:131:                                    ; preds = %229, %129
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* @n, align 4
  %134 = icmp sle i32 %132, %133
  br i1 %134, label %135, label %235

; <label>:135:                                    ; preds = %131
  store i32 1, i32* %7, align 4
  br label %136

; <label>:136:                                    ; preds = %222, %135
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* @m, align 4
  %139 = icmp sle i32 %137, %138
  br i1 %139, label %140, label %228

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1010 x i32], [1010 x i32]* @xi, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call i32 @abs(i32 %144) #8
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1010 x i32], [1010 x i32]* @yi, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call i32 @abs(i32 %149) #8
  %151 = icmp sgt i32 %145, %150
  br i1 %151, label %152, label %186

; <label>:152:                                    ; preds = %140
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1010 x i32], [1010 x i32]* @xi, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %172

; <label>:158:                                    ; preds = %152
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1010 x i32], [1010 x i32]* @segs, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1010 x i32], [1010 x i32]* @xi, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 %166, -812380920
  %168 = sub i32 %167, %162
  %169 = add i32 %168, -812380920
  %170 = sub nsw i32 %166, %162
  store i32 %169, i32* %165, align 4
  %171 = call i32 @putchar(i32 82)
  br label %185

; <label>:172:                                    ; preds = %152
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1010 x i32], [1010 x i32]* @segs, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1010 x i32], [1010 x i32]* @xi, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 0, %176
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, %176
  store i32 %182, i32* %179, align 4
  %184 = call i32 @putchar(i32 76)
  br label %185

; <label>:185:                                    ; preds = %172, %158
  br label %221

; <label>:186:                                    ; preds = %140
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1010 x i32], [1010 x i32]* @yi, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %206

; <label>:192:                                    ; preds = %186
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1010 x i32], [1010 x i32]* @segs, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1010 x i32], [1010 x i32]* @yi, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 %200, 558709253
  %202 = sub i32 %201, %196
  %203 = add i32 %202, 558709253
  %204 = sub nsw i32 %200, %196
  store i32 %203, i32* %199, align 4
  %205 = call i32 @putchar(i32 85)
  br label %220

; <label>:206:                                    ; preds = %186
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1010 x i32], [1010 x i32]* @segs, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1010 x i32], [1010 x i32]* @yi, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add i32 %214, -1951632104
  %216 = add i32 %215, %210
  %217 = sub i32 %216, -1951632104
  %218 = add nsw i32 %214, %210
  store i32 %217, i32* %213, align 4
  %219 = call i32 @putchar(i32 68)
  br label %220

; <label>:220:                                    ; preds = %206, %192
  br label %221

; <label>:221:                                    ; preds = %220, %185
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %7, align 4
  %224 = sub i32 %223, -1519621591
  %225 = add i32 %224, 1
  %226 = add i32 %225, -1519621591
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %7, align 4
  br label %136

; <label>:228:                                    ; preds = %136
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %6, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %233 = add nsw i32 %230, 1
  store i32 %232, i32* %6, align 4
  %234 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  br label %131

; <label>:235:                                    ; preds = %131
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s077230249.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
