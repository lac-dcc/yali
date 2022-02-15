; ModuleID = 'Project_CodeNet_C++1400/p03247/s674690131.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s674690131.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@cnt = global i32 0, align 4
@x = global [1010 x i32] zeroinitializer, align 16
@y = global [1010 x i32] zeroinitializer, align 16
@d = global [1010 x i32] zeroinitializer, align 16
@tag = global [2 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s674690131.cpp, i8* null }]

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
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %37, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %43

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %13
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %14)
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %16
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %17)
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = add i32 %21, 1294318976
  %27 = add i32 %26, %25
  %28 = sub i32 %27, 1294318976
  %29 = add nsw i32 %21, %25
  %30 = srem i32 %28, 2
  %31 = sub i32 0, 2
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 2
  %34 = srem i32 %32, 2
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x i8], [2 x i8]* @tag, i64 0, i64 %35
  store i8 1, i8* %36, align 1
  br label %37

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %2, align 4
  %39 = add i32 %38, 2117309205
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 2117309205
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %2, align 4
  br label %7

; <label>:43:                                     ; preds = %7
  %44 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @tag, i64 0, i64 0), align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %51

; <label>:46:                                     ; preds = %43
  %47 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @tag, i64 0, i64 1), align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %46
  %50 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %212

; <label>:51:                                     ; preds = %46, %43
  store i32 30, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %64, %51
  %53 = load i32, i32* %3, align 4
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %69

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %3, align 4
  %57 = shl i32 1, %56
  %58 = load i32, i32* @cnt, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  store i32 %60, i32* @cnt, align 4
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %62
  store i32 %57, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %55
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 0, -1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, -1
  store i32 %67, i32* %3, align 4
  br label %52

; <label>:69:                                     ; preds = %52
  %70 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @tag, i64 0, i64 0), align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %79

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* @cnt, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* @cnt, align 4
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %77
  store i32 1, i32* %78, align 4
  br label %79

; <label>:79:                                     ; preds = %72, %69
  %80 = load i32, i32* @cnt, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  store i32 1, i32* %4, align 4
  br label %82

; <label>:82:                                     ; preds = %99, %79
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* @cnt, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %105

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* @cnt, align 4
  %93 = icmp eq i32 %91, %92
  %94 = zext i1 %93 to i64
  %95 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.3, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %90, i32 %97)
  br label %99

; <label>:99:                                     ; preds = %86
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 %100, 1689101468
  %102 = add i32 %101, 1
  %103 = add i32 %102, 1689101468
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %4, align 4
  br label %82

; <label>:105:                                    ; preds = %82
  store i32 1, i32* %5, align 4
  br label %106

; <label>:106:                                    ; preds = %206, %105
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* @n, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %211

; <label>:110:                                    ; preds = %106
  store i32 1, i32* %6, align 4
  br label %111

; <label>:111:                                    ; preds = %198, %110
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* @cnt, align 4
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %115, label %204

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 @abs(i32 %119) #7
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 @abs(i32 %124) #7
  %126 = icmp sgt i32 %120, %125
  br i1 %126, label %127, label %162

; <label>:127:                                    ; preds = %115
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %147

; <label>:133:                                    ; preds = %127
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 %141, 386555274
  %143 = sub i32 %142, %137
  %144 = add i32 %143, 386555274
  %145 = sub nsw i32 %141, %137
  store i32 %144, i32* %140, align 4
  %146 = call i32 @putchar(i32 82)
  br label %161

; <label>:147:                                    ; preds = %127
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add i32 %155, -689800283
  %157 = add i32 %156, %151
  %158 = sub i32 %157, -689800283
  %159 = add nsw i32 %155, %151
  store i32 %158, i32* %154, align 4
  %160 = call i32 @putchar(i32 76)
  br label %161

; <label>:161:                                    ; preds = %147, %133
  br label %197

; <label>:162:                                    ; preds = %115
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %182

; <label>:168:                                    ; preds = %162
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add i32 %176, 831586531
  %178 = sub i32 %177, %172
  %179 = sub i32 %178, 831586531
  %180 = sub nsw i32 %176, %172
  store i32 %179, i32* %175, align 4
  %181 = call i32 @putchar(i32 85)
  br label %196

; <label>:182:                                    ; preds = %162
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 %190, -1801015741
  %192 = add i32 %191, %186
  %193 = add i32 %192, -1801015741
  %194 = add nsw i32 %190, %186
  store i32 %193, i32* %189, align 4
  %195 = call i32 @putchar(i32 68)
  br label %196

; <label>:196:                                    ; preds = %182, %168
  br label %197

; <label>:197:                                    ; preds = %196, %161
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %6, align 4
  %200 = add i32 %199, -706370592
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -706370592
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %6, align 4
  br label %111

; <label>:204:                                    ; preds = %111
  %205 = call i32 @putchar(i32 10)
  br label %206

; <label>:206:                                    ; preds = %204
  %207 = load i32, i32* %5, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, 1
  store i32 %209, i32* %5, align 4
  br label %106

; <label>:211:                                    ; preds = %106
  store i32 0, i32* %1, align 4
  br label %212

; <label>:212:                                    ; preds = %211, %49
  %213 = load i32, i32* %1, align 4
  ret i32 %213
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %3, align 1
  store i8 0, i8* %4, align 1
  br label %8

; <label>:8:                                      ; preds = %24, %1
  %9 = load i8, i8* %3, align 1
  %10 = sext i8 %9 to i32
  %11 = call i32 @isdigit(i32 %10) #8
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = and i1 true, %13
  %15 = xor i1 true, true
  %16 = and i1 %12, %15
  %17 = or i1 %14, %16
  %18 = xor i1 %12, true
  br i1 %17, label %19, label %27

; <label>:19:                                     ; preds = %8
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 45
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19
  store i8 1, i8* %4, align 1
  br label %24

; <label>:24:                                     ; preds = %23, %19
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %3, align 1
  br label %8

; <label>:27:                                     ; preds = %8
  br label %28

; <label>:28:                                     ; preds = %33, %27
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = call i32 @isdigit(i32 %30) #8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %60

; <label>:33:                                     ; preds = %28
  %34 = load i32*, i32** %2, align 8
  %35 = load i32, i32* %34, align 4
  %36 = shl i32 %35, 1
  %37 = load i32*, i32** %2, align 8
  %38 = load i32, i32* %37, align 4
  %39 = shl i32 %38, 3
  %40 = add i32 %36, 360199506
  %41 = add i32 %40, %39
  %42 = sub i32 %41, 360199506
  %43 = add nsw i32 %36, %39
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i32
  %46 = xor i32 %45, -1
  %47 = and i32 48, %46
  %48 = xor i32 48, -1
  %49 = and i32 %45, %48
  %50 = or i32 %47, %49
  %51 = xor i32 %45, 48
  %52 = sub i32 0, %42
  %53 = sub i32 0, %50
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %42, %50
  %57 = load i32*, i32** %2, align 8
  store i32 %55, i32* %57, align 4
  %58 = call i32 @getchar()
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %3, align 1
  br label %28

; <label>:60:                                     ; preds = %28
  %61 = load i8, i8* %4, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %71

; <label>:63:                                     ; preds = %60
  %64 = load i32*, i32** %2, align 8
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 0, -147380000
  %67 = sub i32 %66, %65
  %68 = add i32 %67, -147380000
  %69 = sub nsw i32 0, %65
  %70 = load i32*, i32** %2, align 8
  store i32 %68, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %63, %60
  ret void
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare i32 @putchar(i32) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s674690131.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
