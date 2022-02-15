; ModuleID = 'Project_CodeNet_C++1400/p03247/s771269220.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s771269220.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@x = global [1005 x i32] zeroinitializer, align 16
@y = global [1005 x i32] zeroinitializer, align 16
@r = global [1005 x [32 x i32]] zeroinitializer, align 16
@v = global [32 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"LUDR\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s771269220.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z1fiiiPii(i32, i32, i32, i32*, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32* %3, i32** %9, align 8
  store i32 %4, i32* %10, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp eq i32 %11, 31
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %5
  br label %76

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %59

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %10, align 4
  %20 = load i32*, i32** %9, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = xor i32 %24, -1
  %26 = xor i32 %19, -1
  %27 = xor i32 -1279129442, -1
  %28 = and i32 %25, -1279129442
  %29 = and i32 %24, %27
  %30 = and i32 %26, -1279129442
  %31 = and i32 %19, %27
  %32 = or i32 %28, %29
  %33 = or i32 %30, %31
  %34 = xor i32 %32, %33
  %35 = or i32 %25, %26
  %36 = xor i32 %35, -1
  %37 = or i32 -1279129442, %27
  %38 = and i32 %36, %37
  %39 = or i32 %34, %38
  %40 = or i32 %24, %19
  store i32 %39, i32* %23, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [32 x i32], [32 x i32]* @v, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sub i32 %47, -1966729684
  %53 = add i32 %52, %51
  %54 = add i32 %53, -1966729684
  %55 = add nsw i32 %47, %51
  %56 = load i32, i32* %8, align 4
  %57 = load i32*, i32** %9, align 8
  %58 = load i32, i32* %10, align 4
  call void @_Z1fiiiPii(i32 %45, i32 %54, i32 %56, i32* %57, i32 %58)
  br label %76

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 %60, -1401868694
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1401868694
  %64 = add nsw i32 %60, 1
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [32 x i32], [32 x i32]* @v, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 0, %69
  %71 = add i32 %65, %70
  %72 = sub nsw i32 %65, %69
  %73 = load i32, i32* %8, align 4
  %74 = load i32*, i32** %9, align 8
  %75 = load i32, i32* %10, align 4
  call void @_Z1fiiiPii(i32 %63, i32 %71, i32 %73, i32* %74, i32 %75)
  br label %76

; <label>:76:                                     ; preds = %13, %59, %18
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %55, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %61

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 %17, %19
  %21 = add nsw i32 %17, %18
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %23
  store i32 %20, i32* %24, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 %25, 350505413
  %28 = sub i32 %27, %26
  %29 = add i32 %28, 350505413
  %30 = sub nsw i32 %25, %26
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %32
  store i32 %29, i32* %33, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = xor i32 1, -1
  %39 = xor i32 %37, %38
  %40 = and i32 %39, %37
  %41 = and i32 %37, 1
  %42 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @x, i64 0, i64 0), align 16
  %43 = xor i32 %42, -1
  %44 = xor i32 1, -1
  %45 = xor i32 80319845, -1
  %46 = or i32 %43, %44
  %47 = or i32 80319845, %45
  %48 = xor i32 %46, -1
  %49 = and i32 %48, %47
  %50 = and i32 %42, 1
  %51 = icmp ne i32 %40, %49
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %15
  %53 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %213

; <label>:54:                                     ; preds = %15
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %2, align 4
  %57 = add i32 %56, -53959159
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -53959159
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %2, align 4
  br label %11

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @x, i64 0, i64 0), align 16
  %63 = xor i32 %62, -1
  %64 = and i32 -1, %63
  %65 = xor i32 -1, -1
  %66 = and i32 %62, %65
  %67 = or i32 %64, %66
  %68 = xor i32 %62, -1
  %69 = xor i32 1, -1
  %70 = xor i32 %67, %69
  %71 = and i32 %70, %67
  %72 = and i32 %67, 1
  %73 = icmp ne i32 %71, 0
  br i1 %73, label %74, label %106

; <label>:74:                                     ; preds = %61
  store i32 1, i32* getelementptr inbounds ([32 x i32], [32 x i32]* @v, i64 0, i64 31), align 4
  store i32 0, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %99, %74
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* @n, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %105

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 0, -1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, -1
  store i32 %85, i32* %82, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add i32 %90, 654657365
  %92 = add i32 %91, -1
  %93 = sub i32 %92, 654657365
  %94 = add nsw i32 %90, -1
  store i32 %93, i32* %89, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1005 x [32 x i32]], [1005 x [32 x i32]]* @r, i64 0, i64 %96
  %98 = getelementptr inbounds [32 x i32], [32 x i32]* %97, i64 0, i64 31
  store i32 3, i32* %98, align 4
  br label %99

; <label>:99:                                     ; preds = %79
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 %100, 238373172
  %102 = add i32 %101, 1
  %103 = add i32 %102, 238373172
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %5, align 4
  br label %75

; <label>:105:                                    ; preds = %75
  br label %106

; <label>:106:                                    ; preds = %105, %61
  store i32 0, i32* %6, align 4
  br label %107

; <label>:107:                                    ; preds = %120, %106
  %108 = load i32, i32* %6, align 4
  %109 = icmp slt i32 %108, 31
  br i1 %109, label %110, label %126

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 30, 1557813653
  %113 = sub i32 %112, %111
  %114 = add i32 %113, 1557813653
  %115 = sub nsw i32 30, %111
  %116 = shl i32 1, %114
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [32 x i32], [32 x i32]* @v, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  br label %120

; <label>:120:                                    ; preds = %110
  %121 = load i32, i32* %6, align 4
  %122 = add i32 %121, -907965014
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -907965014
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %6, align 4
  br label %107

; <label>:126:                                    ; preds = %107
  %127 = load i32, i32* getelementptr inbounds ([32 x i32], [32 x i32]* @v, i64 0, i64 31), align 4
  %128 = sub i32 31, -1901937673
  %129 = add i32 %128, %127
  %130 = add i32 %129, -1901937673
  %131 = add nsw i32 31, %127
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %130)
  store i32 0, i32* %7, align 4
  br label %133

; <label>:133:                                    ; preds = %147, %126
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* getelementptr inbounds ([32 x i32], [32 x i32]* @v, i64 0, i64 31), align 4
  %136 = sub i32 31, -2100185530
  %137 = add i32 %136, %135
  %138 = add i32 %137, -2100185530
  %139 = add nsw i32 31, %135
  %140 = icmp slt i32 %134, %138
  br i1 %140, label %141, label %154

; <label>:141:                                    ; preds = %133
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [32 x i32], [32 x i32]* @v, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %145)
  br label %147

; <label>:147:                                    ; preds = %141
  %148 = load i32, i32* %7, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  store i32 %152, i32* %7, align 4
  br label %133

; <label>:154:                                    ; preds = %133
  %155 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  br label %156

; <label>:156:                                    ; preds = %207, %154
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* @n, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %213

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1005 x [32 x i32]], [1005 x [32 x i32]]* @r, i64 0, i64 %166
  %168 = getelementptr inbounds [32 x i32], [32 x i32]* %167, i32 0, i32 0
  call void @_Z1fiiiPii(i32 0, i32 0, i32 %164, i32* %168, i32 1)
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1005 x [32 x i32]], [1005 x [32 x i32]]* @r, i64 0, i64 %174
  %176 = getelementptr inbounds [32 x i32], [32 x i32]* %175, i32 0, i32 0
  call void @_Z1fiiiPii(i32 0, i32 0, i32 %172, i32* %176, i32 2)
  store i32 0, i32* %9, align 4
  br label %177

; <label>:177:                                    ; preds = %199, %160
  %178 = load i32, i32* %9, align 4
  %179 = load i32, i32* getelementptr inbounds ([32 x i32], [32 x i32]* @v, i64 0, i64 31), align 4
  %180 = sub i32 0, 31
  %181 = sub i32 0, %179
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 31, %179
  %185 = icmp slt i32 %178, %183
  br i1 %185, label %186, label %205

; <label>:186:                                    ; preds = %177
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1005 x [32 x i32]], [1005 x [32 x i32]]* @r, i64 0, i64 %188
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [32 x i32], [32 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5 x i8], [5 x i8]* @.str.6, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = call i32 @putchar(i32 %197)
  br label %199

; <label>:199:                                    ; preds = %186
  %200 = load i32, i32* %9, align 4
  %201 = sub i32 %200, 1304752301
  %202 = add i32 %201, 1
  %203 = add i32 %202, 1304752301
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %9, align 4
  br label %177

; <label>:205:                                    ; preds = %177
  %206 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  br label %207

; <label>:207:                                    ; preds = %205
  %208 = load i32, i32* %8, align 4
  %209 = sub i32 %208, 1557874406
  %210 = add i32 %209, 1
  %211 = add i32 %210, 1557874406
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %8, align 4
  br label %156

; <label>:213:                                    ; preds = %52, %156
  %214 = load i32, i32* %1, align 4
  ret i32 %214
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s771269220.cpp() #0 section ".text.startup" {
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
