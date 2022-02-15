; ModuleID = 'Project_CodeNet_C++1400/p03097/s452458735.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s452458735.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@N = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s452458735.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %43, %2
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %50

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = xor i32 %12, -1
  %15 = and i32 -1986363115, %14
  %16 = xor i32 -1986363115, -1
  %17 = and i32 %12, %16
  %18 = xor i32 %13, -1
  %19 = and i32 %18, -1986363115
  %20 = and i32 %13, %16
  %21 = or i32 %15, %17
  %22 = or i32 %19, %20
  %23 = xor i32 %21, %22
  %24 = xor i32 %12, %13
  %25 = load i32, i32* %6, align 4
  %26 = shl i32 1, %25
  %27 = xor i32 %23, -1
  %28 = xor i32 %26, -1
  %29 = xor i32 -2060047077, -1
  %30 = or i32 %27, %28
  %31 = or i32 -2060047077, %29
  %32 = xor i32 %30, -1
  %33 = and i32 %32, %31
  %34 = and i32 %23, %26
  %35 = icmp ne i32 %33, 0
  br i1 %35, label %36, label %42

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %5, align 4
  %38 = add i32 %37, -1894095656
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -1894095656
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %36, %11
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %6, align 4
  br label %7

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %5, align 4
  ret i32 %51
}

; Function Attrs: noinline uwtable
define void @_Z3geniiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %4
  %16 = load i32, i32* %7, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %16)
  br label %201

; <label>:18:                                     ; preds = %4
  store i32 0, i32* %11, align 4
  br label %19

; <label>:19:                                     ; preds = %61, %18
  %20 = load i32, i32* %11, align 4
  %21 = load i32, i32* @N, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %67

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %11, align 4
  %26 = shl i32 1, %25
  %27 = xor i32 %24, -1
  %28 = xor i32 %26, -1
  %29 = xor i32 -145494501, -1
  %30 = or i32 %27, %28
  %31 = or i32 -145494501, %29
  %32 = xor i32 %30, -1
  %33 = and i32 %32, %31
  %34 = and i32 %24, %26
  %35 = icmp ne i32 %33, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %23
  br label %61

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = xor i32 %38, -1
  %41 = and i32 66525728, %40
  %42 = xor i32 66525728, -1
  %43 = and i32 %38, %42
  %44 = xor i32 %39, -1
  %45 = and i32 %44, 66525728
  %46 = and i32 %39, %42
  %47 = or i32 %41, %43
  %48 = or i32 %45, %46
  %49 = xor i32 %47, %48
  %50 = xor i32 %38, %39
  %51 = load i32, i32* %11, align 4
  %52 = shl i32 1, %51
  %53 = xor i32 %52, -1
  %54 = xor i32 %49, %53
  %55 = and i32 %54, %49
  %56 = and i32 %49, %52
  %57 = icmp ne i32 %55, 0
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %37
  %59 = load i32, i32* %11, align 4
  store i32 %59, i32* %9, align 4
  br label %67

; <label>:60:                                     ; preds = %37
  br label %61

; <label>:61:                                     ; preds = %60, %36
  %62 = load i32, i32* %11, align 4
  %63 = add i32 %62, -887430241
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -887430241
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %11, align 4
  br label %19

; <label>:67:                                     ; preds = %58, %19
  store i32 0, i32* %12, align 4
  br label %68

; <label>:68:                                     ; preds = %93, %67
  %69 = load i32, i32* %12, align 4
  %70 = load i32, i32* @N, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %98

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %12, align 4
  %75 = shl i32 1, %74
  %76 = xor i32 %73, -1
  %77 = xor i32 %75, -1
  %78 = xor i32 -1990366343, -1
  %79 = or i32 %76, %77
  %80 = or i32 -1990366343, %78
  %81 = xor i32 %79, -1
  %82 = and i32 %81, %80
  %83 = and i32 %73, %75
  %84 = icmp ne i32 %82, 0
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %72
  br label %93

; <label>:86:                                     ; preds = %72
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %9, align 4
  %89 = icmp ne i32 %87, %88
  br i1 %89, label %90, label %92

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %12, align 4
  store i32 %91, i32* %10, align 4
  br label %98

; <label>:92:                                     ; preds = %86
  br label %93

; <label>:93:                                     ; preds = %92, %85
  %94 = load i32, i32* %12, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %12, align 4
  br label %68

; <label>:98:                                     ; preds = %90, %68
  %99 = load i32, i32* %5, align 4
  %100 = add i32 %99, 1058360321
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1058360321
  %103 = sub nsw i32 %99, 1
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %10, align 4
  %107 = shl i32 1, %106
  %108 = xor i32 %105, -1
  %109 = and i32 %107, %108
  %110 = xor i32 %107, -1
  %111 = and i32 %105, %110
  %112 = or i32 %109, %111
  %113 = xor i32 %105, %107
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %9, align 4
  %116 = shl i32 1, %115
  %117 = xor i32 %114, -1
  %118 = xor i32 %116, -1
  %119 = xor i32 1378793188, -1
  %120 = and i32 %117, 1378793188
  %121 = and i32 %114, %119
  %122 = and i32 %118, 1378793188
  %123 = and i32 %116, %119
  %124 = or i32 %120, %121
  %125 = or i32 %122, %123
  %126 = xor i32 %124, %125
  %127 = or i32 %117, %118
  %128 = xor i32 %127, -1
  %129 = or i32 1378793188, %119
  %130 = and i32 %128, %129
  %131 = or i32 %126, %130
  %132 = or i32 %114, %116
  call void @_Z3geniiii(i32 %102, i32 %104, i32 %112, i32 %131)
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %9, align 4
  %135 = shl i32 1, %134
  %136 = xor i32 %133, -1
  %137 = and i32 -1173617678, %136
  %138 = xor i32 -1173617678, -1
  %139 = and i32 %133, %138
  %140 = xor i32 %135, -1
  %141 = and i32 %140, -1173617678
  %142 = and i32 %135, %138
  %143 = or i32 %137, %139
  %144 = or i32 %141, %142
  %145 = xor i32 %143, %144
  %146 = xor i32 %133, %135
  %147 = load i32, i32* %10, align 4
  %148 = shl i32 1, %147
  %149 = xor i32 %145, -1
  %150 = and i32 -1887656449, %149
  %151 = xor i32 -1887656449, -1
  %152 = and i32 %145, %151
  %153 = xor i32 %148, -1
  %154 = and i32 %153, -1887656449
  %155 = and i32 %148, %151
  %156 = or i32 %150, %152
  %157 = or i32 %154, %155
  %158 = xor i32 %156, %157
  %159 = xor i32 %145, %148
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %158)
  %161 = load i32, i32* %5, align 4
  %162 = add i32 %161, -1493286390
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1493286390
  %165 = sub nsw i32 %161, 1
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %9, align 4
  %168 = shl i32 1, %167
  %169 = xor i32 %166, -1
  %170 = and i32 -170517874, %169
  %171 = xor i32 -170517874, -1
  %172 = and i32 %166, %171
  %173 = xor i32 %168, -1
  %174 = and i32 %173, -170517874
  %175 = and i32 %168, %171
  %176 = or i32 %170, %172
  %177 = or i32 %174, %175
  %178 = xor i32 %176, %177
  %179 = xor i32 %166, %168
  %180 = load i32, i32* %10, align 4
  %181 = shl i32 1, %180
  %182 = xor i32 %178, -1
  %183 = and i32 -1639550896, %182
  %184 = xor i32 -1639550896, -1
  %185 = and i32 %178, %184
  %186 = xor i32 %181, -1
  %187 = and i32 %186, -1639550896
  %188 = and i32 %181, %184
  %189 = or i32 %183, %185
  %190 = or i32 %187, %188
  %191 = xor i32 %189, %190
  %192 = xor i32 %178, %181
  %193 = load i32, i32* %7, align 4
  %194 = load i32, i32* %8, align 4
  %195 = load i32, i32* %9, align 4
  %196 = shl i32 1, %195
  %197 = and i32 %194, %196
  %198 = xor i32 %194, %196
  %199 = or i32 %197, %198
  %200 = or i32 %194, %196
  call void @_Z3geniiii(i32 %164, i32 %191, i32 %193, i32 %199)
  br label %201

; <label>:201:                                    ; preds = %98, %15
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* @a, i32* @b)
  %5 = load i32, i32* @a, align 4
  %6 = load i32, i32* @b, align 4
  %7 = call i32 @_Z1fii(i32 %5, i32 %6)
  store i32 %7, i32* %2, align 4
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %22

; <label>:13:                                     ; preds = %0
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %15 = load i32, i32* @a, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  %17 = load i32, i32* @n, align 4
  store i32 %17, i32* @N, align 4
  %18 = load i32, i32* @n, align 4
  %19 = load i32, i32* @a, align 4
  %20 = load i32, i32* @b, align 4
  call void @_Z3geniiii(i32 %18, i32 %19, i32 %20, i32 0)
  %21 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %22

; <label>:22:                                     ; preds = %13, %11
  %23 = load i32, i32* %1, align 4
  ret i32 %23
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s452458735.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
