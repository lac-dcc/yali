; ModuleID = 'Project_CodeNet_C++1400/p03247/s799698053.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s799698053.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4calciPb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@tp = global i32 0, align 4
@x = global [1005 x i32] zeroinitializer, align 16
@y = global [1005 x i32] zeroinitializer, align 16
@d = global i8 0, align 1
@ux = global [40 x i8] zeroinitializer, align 16
@uy = global [40 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c" 1\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s799698053.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %95, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %101

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @x, i32 0, i32 0), i64 %13
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* @tp)
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* @tp, align 4
  %21 = sub i32 0, %20
  %22 = add i32 %19, %21
  %23 = sub nsw i32 %19, %20
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %25
  store i32 %22, i32* %26, align 4
  %27 = load i32, i32* @tp, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sub i32 %31, 1930539207
  %33 = add i32 %32, %27
  %34 = add i32 %33, 1930539207
  %35 = add nsw i32 %31, %27
  store i32 %34, i32* %30, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %49, label %38

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = xor i32 1, -1
  %44 = xor i32 %42, %43
  %45 = and i32 %44, %42
  %46 = and i32 %42, 1
  %47 = icmp ne i32 %45, 0
  %48 = zext i1 %47 to i8
  store i8 %48, i8* @d, align 1
  br label %49

; <label>:49:                                     ; preds = %38, %11
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = xor i32 1, -1
  %55 = xor i32 %53, %54
  %56 = and i32 %55, %53
  %57 = and i32 %53, 1
  %58 = load i8, i8* @d, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = xor i32 %56, -1
  %62 = and i32 -1664376820, %61
  %63 = xor i32 -1664376820, -1
  %64 = and i32 %56, %63
  %65 = xor i32 %60, -1
  %66 = and i32 %65, -1664376820
  %67 = and i32 %60, %63
  %68 = or i32 %62, %64
  %69 = or i32 %66, %67
  %70 = xor i32 %68, %69
  %71 = xor i32 %56, %60
  %72 = icmp ne i32 %70, 0
  br i1 %72, label %92, label %73

; <label>:73:                                     ; preds = %49
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = xor i32 1, -1
  %79 = xor i32 %77, %78
  %80 = and i32 %79, %77
  %81 = and i32 %77, 1
  %82 = load i8, i8* @d, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i32
  %85 = xor i32 %80, -1
  %86 = and i32 %84, %85
  %87 = xor i32 %84, -1
  %88 = and i32 %80, %87
  %89 = or i32 %86, %88
  %90 = xor i32 %80, %84
  %91 = icmp ne i32 %89, 0
  br i1 %91, label %92, label %94

; <label>:92:                                     ; preds = %73, %49
  %93 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %190

; <label>:94:                                     ; preds = %73
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %2, align 4
  %97 = add i32 %96, 42047022
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 42047022
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %2, align 4
  br label %7

; <label>:101:                                    ; preds = %7
  %102 = load i8, i8* @d, align 1
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i32
  %105 = sub i32 31, 1791699741
  %106 = add i32 %105, %104
  %107 = add i32 %106, 1791699741
  %108 = add nsw i32 31, %104
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %107)
  store i32 0, i32* %3, align 4
  br label %110

; <label>:110:                                    ; preds = %117, %101
  %111 = load i32, i32* %3, align 4
  %112 = icmp slt i32 %111, 30
  br i1 %112, label %113, label %122

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %3, align 4
  %115 = shl i32 1, %114
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %115)
  br label %117

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %3, align 4
  br label %110

; <label>:122:                                    ; preds = %110
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 1073741823)
  %124 = load i8, i8* @d, align 1
  %125 = trunc i8 %124 to i1
  %126 = select i1 %125, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0)
  %127 = call i32 @puts(i8* %126)
  store i32 0, i32* %4, align 4
  br label %128

; <label>:128:                                    ; preds = %184, %122
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* @n, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %189

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  call void @_Z4calciPb(i32 %136, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @ux, i32 0, i32 0))
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  call void @_Z4calciPb(i32 %140, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @uy, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  br label %141

; <label>:141:                                    ; preds = %176, %132
  %142 = load i32, i32* %5, align 4
  %143 = load i8, i8* @d, align 1
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i32
  %146 = sub i32 0, 31
  %147 = sub i32 0, %145
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 31, %145
  %151 = icmp slt i32 %142, %149
  br i1 %151, label %152, label %182

; <label>:152:                                    ; preds = %141
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [40 x i8], [40 x i8]* @ux, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %165

; <label>:158:                                    ; preds = %152
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [40 x i8], [40 x i8]* @uy, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = trunc i8 %162 to i1
  %164 = select i1 %163, i8 82, i8 85
  br label %172

; <label>:165:                                    ; preds = %152
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [40 x i8], [40 x i8]* @uy, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = trunc i8 %169 to i1
  %171 = select i1 %170, i8 68, i8 76
  br label %172

; <label>:172:                                    ; preds = %165, %158
  %173 = phi i8 [ %164, %158 ], [ %171, %165 ]
  %174 = sext i8 %173 to i32
  %175 = call i32 @putchar(i32 %174)
  br label %176

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %5, align 4
  %178 = sub i32 %177, -1942224751
  %179 = add i32 %178, 1
  %180 = add i32 %179, -1942224751
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %5, align 4
  br label %141

; <label>:182:                                    ; preds = %141
  %183 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  br label %184

; <label>:184:                                    ; preds = %182
  %185 = load i32, i32* %4, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  store i32 %187, i32* %4, align 4
  br label %128

; <label>:189:                                    ; preds = %128
  store i32 0, i32* %1, align 4
  br label %190

; <label>:190:                                    ; preds = %189, %92
  %191 = load i32, i32* %1, align 4
  ret i32 %191
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4calciPb(i32, i8*) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 0
  %10 = zext i1 %9 to i8
  store i8 %10, i8* %5, align 1
  %11 = load i8, i8* %5, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %3, align 4
  %15 = sub i32 0, 328506610
  %16 = sub i32 %15, %14
  %17 = add i32 %16, 328506610
  %18 = sub nsw i32 0, %14
  store i32 %17, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %13, %2
  %20 = load i8*, i8** %4, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 31
  store i8 1, i8* %21, align 1
  %22 = load i8*, i8** %4, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 30
  store i8 1, i8* %23, align 1
  store i32 1, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %49, %19
  %25 = load i32, i32* %6, align 4
  %26 = icmp sle i32 %25, 30
  br i1 %26, label %27, label %54

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %6, align 4
  %30 = ashr i32 %28, %29
  %31 = xor i32 %30, -1
  %32 = xor i32 1, -1
  %33 = xor i32 311508819, -1
  %34 = or i32 %31, %32
  %35 = or i32 311508819, %33
  %36 = xor i32 %34, -1
  %37 = and i32 %36, %35
  %38 = and i32 %30, 1
  %39 = icmp ne i32 %37, 0
  %40 = load i8*, i8** %4, align 8
  %41 = load i32, i32* %6, align 4
  %42 = add i32 %41, -2020764068
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -2020764068
  %45 = sub nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i8, i8* %40, i64 %46
  %48 = zext i1 %39 to i8
  store i8 %48, i8* %47, align 1
  br label %49

; <label>:49:                                     ; preds = %27
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %6, align 4
  br label %24

; <label>:54:                                     ; preds = %24
  %55 = load i8, i8* %5, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %91

; <label>:57:                                     ; preds = %54
  store i32 0, i32* %7, align 4
  br label %58

; <label>:58:                                     ; preds = %84, %57
  %59 = load i32, i32* %7, align 4
  %60 = load i8, i8* @d, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i32
  %63 = sub i32 31, 2061098628
  %64 = add i32 %63, %62
  %65 = add i32 %64, 2061098628
  %66 = add nsw i32 31, %62
  %67 = icmp slt i32 %59, %65
  br i1 %67, label %68, label %90

; <label>:68:                                     ; preds = %58
  %69 = load i8*, i8** %4, align 8
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i32
  %76 = xor i32 %75, -1
  %77 = and i32 1, %76
  %78 = xor i32 1, -1
  %79 = and i32 %75, %78
  %80 = or i32 %77, %79
  %81 = xor i32 %75, 1
  %82 = icmp ne i32 %80, 0
  %83 = zext i1 %82 to i8
  store i8 %83, i8* %72, align 1
  br label %84

; <label>:84:                                     ; preds = %68
  %85 = load i32, i32* %7, align 4
  %86 = sub i32 %85, -1092884758
  %87 = add i32 %86, 1
  %88 = add i32 %87, -1092884758
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %7, align 4
  br label %58

; <label>:90:                                     ; preds = %58
  br label %91

; <label>:91:                                     ; preds = %90, %54
  ret void
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s799698053.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
