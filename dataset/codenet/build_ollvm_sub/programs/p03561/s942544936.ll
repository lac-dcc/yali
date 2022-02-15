; ModuleID = 'Project_CodeNet_C++1400/p03561/s942544936.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s942544936.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@c = global i64 0, align 8
@x = global i64 0, align 8
@y = global i64 0, align 8
@a = global [300005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s942544936.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @k)
  %9 = load i64, i64* @n, align 8
  %10 = srem i64 %9, 2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %0
  %13 = load i64, i64* @n, align 8
  %14 = sdiv i64 %13, 2
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %14)
  store i64 1, i64* %2, align 8
  br label %16

; <label>:16:                                     ; preds = %23, %12
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* @k, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* @n, align 8
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %21)
  br label %23

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %2, align 8
  %25 = sub i64 0, %24
  %26 = sub i64 0, 1
  %27 = add i64 %25, %26
  %28 = sub i64 0, %27
  %29 = add nsw i64 %24, 1
  store i64 %28, i64* %2, align 8
  br label %16

; <label>:30:                                     ; preds = %16
  %31 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %189

; <label>:32:                                     ; preds = %0
  store i64 1, i64* @x, align 8
  %33 = load i64, i64* @k, align 8
  %34 = sdiv i64 %33, 2
  store i64 %34, i64* @y, align 8
  br label %35

; <label>:35:                                     ; preds = %82, %32
  %36 = load i64, i64* @y, align 8
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %97

; <label>:38:                                     ; preds = %35
  %39 = load i64, i64* @n, align 8
  %40 = sdiv i64 %39, 2
  %41 = sub i64 0, %40
  %42 = sub i64 0, 1
  %43 = add i64 %41, %42
  %44 = sub i64 0, %43
  %45 = add nsw i64 %40, 1
  %46 = load i64, i64* @c, align 8
  %47 = getelementptr inbounds [300005 x i64], [300005 x i64]* @a, i64 0, i64 %46
  store i64 %44, i64* %47, align 8
  br label %48

; <label>:48:                                     ; preds = %73, %38
  %49 = load i64, i64* @c, align 8
  %50 = getelementptr inbounds [300005 x i64], [300005 x i64]* @a, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %56

; <label>:53:                                     ; preds = %48
  %54 = load i64, i64* @y, align 8
  %55 = icmp sgt i64 %54, 0
  br label %56

; <label>:56:                                     ; preds = %53, %48
  %57 = phi i1 [ false, %48 ], [ %55, %53 ]
  br i1 %57, label %58, label %81

; <label>:58:                                     ; preds = %56
  %59 = load i64, i64* @c, align 8
  %60 = getelementptr inbounds [300005 x i64], [300005 x i64]* @a, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = sub i64 %61, -4140584045205858158
  %63 = add i64 %62, -1
  %64 = add i64 %63, -4140584045205858158
  %65 = add nsw i64 %61, -1
  store i64 %64, i64* %60, align 8
  %66 = load i64, i64* @c, align 8
  %67 = getelementptr inbounds [300005 x i64], [300005 x i64]* @a, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %58
  %71 = load i64, i64* @x, align 8
  br label %73

; <label>:72:                                     ; preds = %58
  br label %73

; <label>:73:                                     ; preds = %72, %70
  %74 = phi i64 [ %71, %70 ], [ 1, %72 ]
  store i64 %74, i64* %3, align 8
  %75 = load i64, i64* %3, align 8
  %76 = load i64, i64* @y, align 8
  %77 = add i64 %76, -8636241751672470280
  %78 = sub i64 %77, %75
  %79 = sub i64 %78, -8636241751672470280
  %80 = sub nsw i64 %76, %75
  store i64 %79, i64* @y, align 8
  br label %48

; <label>:81:                                     ; preds = %56
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i64, i64* @x, align 8
  %84 = load i64, i64* @n, align 8
  %85 = mul nsw i64 %83, %84
  %86 = sub i64 0, %85
  %87 = sub i64 0, 1
  %88 = add i64 %86, %87
  %89 = sub i64 0, %88
  %90 = add nsw i64 %85, 1
  store i64 %89, i64* @x, align 8
  %91 = load i64, i64* @c, align 8
  %92 = sub i64 0, %91
  %93 = sub i64 0, 1
  %94 = add i64 %92, %93
  %95 = sub i64 0, %94
  %96 = add nsw i64 %91, 1
  store i64 %95, i64* @c, align 8
  br label %35

; <label>:97:                                     ; preds = %35
  %98 = load i64, i64* @c, align 8
  store i64 %98, i64* %4, align 8
  br label %99

; <label>:99:                                     ; preds = %145, %97
  %100 = load i64, i64* %4, align 8
  %101 = sub i64 0, %100
  %102 = sub i64 0, -1
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %105 = add nsw i64 %100, -1
  store i64 %104, i64* %4, align 8
  %106 = icmp ne i64 %100, 0
  br i1 %106, label %107, label %146

; <label>:107:                                    ; preds = %99
  %108 = load i64, i64* @x, align 8
  %109 = sub i64 0, 1
  %110 = add i64 %108, %109
  %111 = sub nsw i64 %108, 1
  %112 = load i64, i64* @n, align 8
  %113 = sdiv i64 %110, %112
  store i64 %113, i64* @x, align 8
  br label %114

; <label>:114:                                    ; preds = %107, %132
  %115 = load i64, i64* %4, align 8
  %116 = getelementptr inbounds [300005 x i64], [300005 x i64]* @a, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %121

; <label>:119:                                    ; preds = %114
  %120 = load i64, i64* @x, align 8
  br label %122

; <label>:121:                                    ; preds = %114
  br label %122

; <label>:122:                                    ; preds = %121, %119
  %123 = phi i64 [ %120, %119 ], [ 1, %121 ]
  store i64 %123, i64* %5, align 8
  %124 = load i64, i64* @y, align 8
  %125 = load i64, i64* %5, align 8
  %126 = sub i64 %124, 5964789433246258256
  %127 = add i64 %126, %125
  %128 = add i64 %127, 5964789433246258256
  %129 = add nsw i64 %124, %125
  %130 = icmp sgt i64 %128, 0
  br i1 %130, label %131, label %132

; <label>:131:                                    ; preds = %122
  br label %145

; <label>:132:                                    ; preds = %122
  %133 = load i64, i64* %5, align 8
  %134 = load i64, i64* @y, align 8
  %135 = add i64 %134, -3242431226959588045
  %136 = add i64 %135, %133
  %137 = sub i64 %136, -3242431226959588045
  %138 = add nsw i64 %134, %133
  store i64 %137, i64* @y, align 8
  %139 = load i64, i64* %4, align 8
  %140 = getelementptr inbounds [300005 x i64], [300005 x i64]* @a, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = sub i64 0, 1
  %143 = sub i64 %141, %142
  %144 = add nsw i64 %141, 1
  store i64 %143, i64* %140, align 8
  br label %114

; <label>:145:                                    ; preds = %131
  br label %99

; <label>:146:                                    ; preds = %99
  %147 = load i64, i64* @c, align 8
  store i64 %147, i64* %6, align 8
  br label %148

; <label>:148:                                    ; preds = %160, %146
  %149 = load i64, i64* %6, align 8
  %150 = load i64, i64* @k, align 8
  %151 = icmp slt i64 %149, %150
  br i1 %151, label %152, label %167

; <label>:152:                                    ; preds = %148
  %153 = load i64, i64* @n, align 8
  %154 = sdiv i64 %153, 2
  %155 = add i64 %154, -5894231554505672563
  %156 = add i64 %155, 1
  %157 = sub i64 %156, -5894231554505672563
  %158 = add nsw i64 %154, 1
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %157)
  br label %160

; <label>:160:                                    ; preds = %152
  %161 = load i64, i64* %6, align 8
  %162 = sub i64 0, %161
  %163 = sub i64 0, 1
  %164 = add i64 %162, %163
  %165 = sub i64 0, %164
  %166 = add nsw i64 %161, 1
  store i64 %165, i64* %6, align 8
  br label %148

; <label>:167:                                    ; preds = %148
  %168 = load i64, i64* @c, align 8
  store i64 %168, i64* %7, align 8
  br label %169

; <label>:169:                                    ; preds = %182, %167
  %170 = load i64, i64* %7, align 8
  %171 = sub i64 %170, 7350637611480046409
  %172 = add i64 %171, -1
  %173 = add i64 %172, 7350637611480046409
  %174 = add nsw i64 %170, -1
  store i64 %173, i64* %7, align 8
  %175 = icmp ne i64 %170, 0
  br i1 %175, label %176, label %187

; <label>:176:                                    ; preds = %169
  %177 = load i64, i64* %7, align 8
  %178 = getelementptr inbounds [300005 x i64], [300005 x i64]* @a, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = icmp ne i64 %179, 0
  br i1 %180, label %182, label %181

; <label>:181:                                    ; preds = %176
  br label %187

; <label>:182:                                    ; preds = %176
  %183 = load i64, i64* %7, align 8
  %184 = getelementptr inbounds [300005 x i64], [300005 x i64]* @a, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %185)
  br label %169

; <label>:187:                                    ; preds = %181, %169
  %188 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %189

; <label>:189:                                    ; preds = %187, %30
  %190 = load i32, i32* %1, align 4
  ret i32 %190
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s942544936.cpp() #0 section ".text.startup" {
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
