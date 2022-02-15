; ModuleID = 'Project_CodeNet_C++1400/p03247/s320934920.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s320934920.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@x = global [1010 x i32] zeroinitializer, align 16
@y = global [1010 x i32] zeroinitializer, align 16
@f = global [2 x i32] zeroinitializer, align 4
@a = global [100 x i32] zeroinitializer, align 16
@m = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s320934920.cpp, i8* null }]

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

; <label>:8:                                      ; preds = %42, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %49

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %14
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %18)
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = add i32 %23, 678946582
  %29 = add i32 %28, %27
  %30 = sub i32 %29, 678946582
  %31 = add nsw i32 %23, %27
  %32 = xor i32 1, -1
  %33 = xor i32 %30, %32
  %34 = and i32 %33, %30
  %35 = and i32 %30, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* @f, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %37, align 4
  br label %42

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %2, align 4
  br label %8

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @f, i64 0, i64 0), align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @f, i64 0, i64 1), align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

; <label>:55:                                     ; preds = %52
  %56 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %232

; <label>:57:                                     ; preds = %52, %49
  %58 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @f, i64 0, i64 0), align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %57
  store i32 1, i32* @m, align 4
  store i32 1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 1), align 4
  br label %61

; <label>:61:                                     ; preds = %60, %57
  store i32 0, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %74, %61
  %63 = load i32, i32* %3, align 4
  %64 = icmp sle i32 %63, 30
  br i1 %64, label %65, label %81

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %3, align 4
  %67 = shl i32 1, %66
  %68 = load i32, i32* @m, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* @m, align 4
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %72
  store i32 %67, i32* %73, align 4
  br label %74

; <label>:74:                                     ; preds = %65
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %3, align 4
  br label %62

; <label>:81:                                     ; preds = %62
  %82 = load i32, i32* @m, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %82)
  %84 = load i32, i32* @m, align 4
  store i32 %84, i32* %4, align 4
  br label %85

; <label>:85:                                     ; preds = %94, %81
  %86 = load i32, i32* %4, align 4
  %87 = icmp sge i32 %86, 1
  br i1 %87, label %88, label %100

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %92)
  br label %94

; <label>:94:                                     ; preds = %88
  %95 = load i32, i32* %4, align 4
  %96 = sub i32 %95, -1575615491
  %97 = add i32 %96, -1
  %98 = add i32 %97, -1575615491
  %99 = add nsw i32 %95, -1
  store i32 %98, i32* %4, align 4
  br label %85

; <label>:100:                                    ; preds = %85
  %101 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  br label %102

; <label>:102:                                    ; preds = %224, %100
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* @n, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %231

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @f, i64 0, i64 0), align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %118

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add i32 %113, -549975313
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -549975313
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %112, align 4
  br label %118

; <label>:118:                                    ; preds = %109, %106
  store i32 30, i32* %6, align 4
  br label %119

; <label>:119:                                    ; preds = %211, %118
  %120 = load i32, i32* %6, align 4
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %217

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 @abs(i32 %126) #6
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 @abs(i32 %131) #6
  %133 = icmp sgt i32 %127, %132
  br i1 %133, label %134, label %172

; <label>:134:                                    ; preds = %122
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %138, 0
  %140 = select i1 %139, i8 82, i8 76
  %141 = sext i8 %140 to i32
  %142 = call i32 @putchar(i32 %141)
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %159

; <label>:148:                                    ; preds = %134
  %149 = load i32, i32* %6, align 4
  %150 = shl i32 1, %149
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add i32 %154, 785744755
  %156 = sub i32 %155, %150
  %157 = sub i32 %156, 785744755
  %158 = sub nsw i32 %154, %150
  store i32 %157, i32* %153, align 4
  br label %170

; <label>:159:                                    ; preds = %134
  %160 = load i32, i32* %6, align 4
  %161 = shl i32 1, %160
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add i32 %165, -100677985
  %167 = add i32 %166, %161
  %168 = sub i32 %167, -100677985
  %169 = add nsw i32 %165, %161
  store i32 %168, i32* %164, align 4
  br label %170

; <label>:170:                                    ; preds = %159, %148
  %171 = phi i32* [ %153, %148 ], [ %164, %159 ]
  br label %210

; <label>:172:                                    ; preds = %122
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sgt i32 %176, 0
  %178 = select i1 %177, i8 85, i8 68
  %179 = sext i8 %178 to i32
  %180 = call i32 @putchar(i32 %179)
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %197

; <label>:186:                                    ; preds = %172
  %187 = load i32, i32* %6, align 4
  %188 = shl i32 1, %187
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = add i32 %192, -1541034030
  %194 = sub i32 %193, %188
  %195 = sub i32 %194, -1541034030
  %196 = sub nsw i32 %192, %188
  store i32 %195, i32* %191, align 4
  br label %208

; <label>:197:                                    ; preds = %172
  %198 = load i32, i32* %6, align 4
  %199 = shl i32 1, %198
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add i32 %203, 42900649
  %205 = add i32 %204, %199
  %206 = sub i32 %205, 42900649
  %207 = add nsw i32 %203, %199
  store i32 %206, i32* %202, align 4
  br label %208

; <label>:208:                                    ; preds = %197, %186
  %209 = phi i32* [ %191, %186 ], [ %202, %197 ]
  br label %210

; <label>:210:                                    ; preds = %208, %170
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %6, align 4
  %213 = sub i32 %212, 390564946
  %214 = add i32 %213, -1
  %215 = add i32 %214, 390564946
  %216 = add nsw i32 %212, -1
  store i32 %215, i32* %6, align 4
  br label %119

; <label>:217:                                    ; preds = %119
  %218 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @f, i64 0, i64 0), align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %222

; <label>:220:                                    ; preds = %217
  %221 = call i32 @putchar(i32 76)
  br label %222

; <label>:222:                                    ; preds = %220, %217
  %223 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  br label %224

; <label>:224:                                    ; preds = %222
  %225 = load i32, i32* %5, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, 1
  store i32 %229, i32* %5, align 4
  br label %102

; <label>:231:                                    ; preds = %102
  store i32 0, i32* %1, align 4
  br label %232

; <label>:232:                                    ; preds = %231, %55
  %233 = load i32, i32* %1, align 4
  ret i32 %233
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s320934920.cpp() #0 section ".text.startup" {
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
