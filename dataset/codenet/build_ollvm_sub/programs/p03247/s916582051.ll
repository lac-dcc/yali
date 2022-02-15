; ModuleID = 'Project_CodeNet_C++1400/p03247/s916582051.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s916582051.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3AbsIxET_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [1005 x i8] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@x = global [1005 x i64] zeroinitializer, align 16
@y = global [1005 x i64] zeroinitializer, align 16
@len = global [1005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d\0A1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s916582051.cpp, i8* null }]

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
define i64 @_Z4readv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  br label %4

; <label>:4:                                      ; preds = %31, %0
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %3, align 1
  %7 = sext i8 %6 to i32
  %8 = call i32 @isdigit(i32 %7) #7
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = and i1 true, %10
  %12 = xor i1 true, true
  %13 = and i1 %9, %12
  %14 = xor i1 true, true
  %15 = and i1 %14, true
  %16 = and i1 true, %12
  %17 = or i1 %11, %13
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = xor i1 %9, true
  br i1 %19, label %21, label %33

; <label>:21:                                     ; preds = %4
  %22 = load i8, i8* %3, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 45
  br i1 %24, label %25, label %31

; <label>:25:                                     ; preds = %21
  %26 = load i64, i64* %2, align 8
  %27 = sub i64 0, %26
  %28 = add i64 0, %27
  %29 = sub nsw i64 0, %26
  store i64 %28, i64* %2, align 8
  %30 = icmp ne i64 %28, 0
  br label %31

; <label>:31:                                     ; preds = %25, %21
  %32 = phi i1 [ false, %21 ], [ %30, %25 ]
  br label %4

; <label>:33:                                     ; preds = %4
  %34 = load i8, i8* %3, align 1
  %35 = sext i8 %34 to i32
  %36 = xor i32 %35, -1
  %37 = and i32 48, %36
  %38 = xor i32 48, -1
  %39 = and i32 %35, %38
  %40 = or i32 %37, %39
  %41 = xor i32 %35, 48
  %42 = sext i32 %40 to i64
  store i64 %42, i64* %1, align 8
  br label %43

; <label>:43:                                     ; preds = %50, %33
  %44 = call i32 @getchar()
  %45 = trunc i32 %44 to i8
  store i8 %45, i8* %3, align 1
  %46 = sext i8 %45 to i32
  %47 = call i32 @isdigit(i32 %46) #7
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %72

; <label>:49:                                     ; preds = %43
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i64, i64* %1, align 8
  %52 = shl i64 %51, 3
  %53 = load i64, i64* %1, align 8
  %54 = shl i64 %53, 1
  %55 = sub i64 %52, 7362875660954419817
  %56 = add i64 %55, %54
  %57 = add i64 %56, 7362875660954419817
  %58 = add nsw i64 %52, %54
  %59 = load i8, i8* %3, align 1
  %60 = sext i8 %59 to i32
  %61 = xor i32 %60, -1
  %62 = and i32 48, %61
  %63 = xor i32 48, -1
  %64 = and i32 %60, %63
  %65 = or i32 %62, %64
  %66 = xor i32 %60, 48
  %67 = sext i32 %65 to i64
  %68 = sub i64 %57, -1820550968114117624
  %69 = add i64 %68, %67
  %70 = add i64 %69, -1820550968114117624
  %71 = add nsw i64 %57, %67
  store i64 %70, i64* %1, align 8
  br label %43

; <label>:72:                                     ; preds = %43
  %73 = load i64, i64* %1, align 8
  %74 = load i64, i64* %2, align 8
  %75 = mul nsw i64 %73, %74
  ret i64 %75
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call i64 @_Z4readv()
  store i64 %13, i64* @n, align 8
  store i64 1, i64* %2, align 8
  br label %14

; <label>:14:                                     ; preds = %25, %0
  %15 = load i64, i64* %2, align 8
  %16 = load i64, i64* @n, align 8
  %17 = icmp sle i64 %15, %16
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %14
  %19 = call i64 @_Z4readv()
  %20 = load i64, i64* %2, align 8
  %21 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %20
  store i64 %19, i64* %21, align 8
  %22 = call i64 @_Z4readv()
  %23 = load i64, i64* %2, align 8
  %24 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %23
  store i64 %22, i64* %24, align 8
  br label %25

; <label>:25:                                     ; preds = %18
  %26 = load i64, i64* %2, align 8
  %27 = add i64 %26, -1789667069123769552
  %28 = add i64 %27, 1
  %29 = sub i64 %28, -1789667069123769552
  %30 = add nsw i64 %26, 1
  store i64 %29, i64* %2, align 8
  br label %14

; <label>:31:                                     ; preds = %14
  %32 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8
  %33 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @y, i64 0, i64 1), align 8
  %34 = sub i64 0, %33
  %35 = sub i64 %32, %34
  %36 = add nsw i64 %32, %33
  %37 = call i64 @_Z3AbsIxET_S0_(i64 %35)
  %38 = xor i64 %37, -1
  %39 = xor i64 1, -1
  %40 = xor i64 3053733290444716163, -1
  %41 = or i64 %38, %39
  %42 = or i64 3053733290444716163, %40
  %43 = xor i64 %41, -1
  %44 = and i64 %43, %42
  %45 = and i64 %37, 1
  store i64 %44, i64* %3, align 8
  store i64 2, i64* %4, align 8
  br label %46

; <label>:46:                                     ; preds = %70, %31
  %47 = load i64, i64* %4, align 8
  %48 = load i64, i64* @n, align 8
  %49 = icmp sle i64 %47, %48
  br i1 %49, label %50, label %76

; <label>:50:                                     ; preds = %46
  %51 = load i64, i64* %4, align 8
  %52 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = load i64, i64* %4, align 8
  %55 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = sub i64 0, %56
  %58 = sub i64 %53, %57
  %59 = add nsw i64 %53, %56
  %60 = call i64 @_Z3AbsIxET_S0_(i64 %58)
  %61 = xor i64 1, -1
  %62 = xor i64 %60, %61
  %63 = and i64 %62, %60
  %64 = and i64 %60, 1
  %65 = load i64, i64* %3, align 8
  %66 = icmp ne i64 %63, %65
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %50
  %68 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %232

; <label>:69:                                     ; preds = %50
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i64, i64* %4, align 8
  %72 = add i64 %71, -2719993560440105299
  %73 = add i64 %72, 1
  %74 = sub i64 %73, -2719993560440105299
  %75 = add nsw i64 %71, 1
  store i64 %74, i64* %4, align 8
  br label %46

; <label>:76:                                     ; preds = %46
  store i64 1, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @len, i64 0, i64 1), align 8
  store i64 1, i64* @m, align 8
  %77 = load i64, i64* %3, align 8
  %78 = sub i64 32, 7487820141847298806
  %79 = sub i64 %78, %77
  %80 = add i64 %79, 7487820141847298806
  %81 = sub nsw i64 32, %77
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %80)
  %83 = load i64, i64* %3, align 8
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %109

; <label>:85:                                     ; preds = %76
  store i64 1, i64* %5, align 8
  br label %86

; <label>:86:                                     ; preds = %102, %85
  %87 = load i64, i64* %5, align 8
  %88 = icmp sle i64 %87, 30
  br i1 %88, label %89, label %108

; <label>:89:                                     ; preds = %86
  %90 = load i64, i64* %5, align 8
  %91 = trunc i64 %90 to i32
  %92 = shl i32 1, %91
  %93 = sext i32 %92 to i64
  %94 = load i64, i64* @m, align 8
  %95 = sub i64 0, %94
  %96 = sub i64 0, 1
  %97 = add i64 %95, %96
  %98 = sub i64 0, %97
  %99 = add nsw i64 %94, 1
  store i64 %98, i64* @m, align 8
  %100 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %98
  store i64 %93, i64* %100, align 8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %93)
  br label %102

; <label>:102:                                    ; preds = %89
  %103 = load i64, i64* %5, align 8
  %104 = add i64 %103, -7756929284188477083
  %105 = add i64 %104, 1
  %106 = sub i64 %105, -7756929284188477083
  %107 = add nsw i64 %103, 1
  store i64 %106, i64* %5, align 8
  br label %86

; <label>:108:                                    ; preds = %86
  br label %132

; <label>:109:                                    ; preds = %76
  store i64 0, i64* %6, align 8
  br label %110

; <label>:110:                                    ; preds = %125, %109
  %111 = load i64, i64* %6, align 8
  %112 = icmp sle i64 %111, 30
  br i1 %112, label %113, label %131

; <label>:113:                                    ; preds = %110
  %114 = load i64, i64* %6, align 8
  %115 = trunc i64 %114 to i32
  %116 = shl i32 1, %115
  %117 = sext i32 %116 to i64
  %118 = load i64, i64* @m, align 8
  %119 = add i64 %118, 3863997127465748768
  %120 = add i64 %119, 1
  %121 = sub i64 %120, 3863997127465748768
  %122 = add nsw i64 %118, 1
  store i64 %121, i64* @m, align 8
  %123 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %121
  store i64 %117, i64* %123, align 8
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %117)
  br label %125

; <label>:125:                                    ; preds = %113
  %126 = load i64, i64* %6, align 8
  %127 = add i64 %126, -578816751653113535
  %128 = add i64 %127, 1
  %129 = sub i64 %128, -578816751653113535
  %130 = add nsw i64 %126, 1
  store i64 %129, i64* %6, align 8
  br label %110

; <label>:131:                                    ; preds = %110
  br label %132

; <label>:132:                                    ; preds = %131, %108
  %133 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i64 1, i64* %7, align 8
  br label %134

; <label>:134:                                    ; preds = %225, %132
  %135 = load i64, i64* %7, align 8
  %136 = load i64, i64* @n, align 8
  %137 = icmp sle i64 %135, %136
  br i1 %137, label %138, label %231

; <label>:138:                                    ; preds = %134
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %139 = load i64, i64* @m, align 8
  store i64 %139, i64* %10, align 8
  br label %140

; <label>:140:                                    ; preds = %216, %138
  %141 = load i64, i64* %10, align 8
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %223

; <label>:143:                                    ; preds = %140
  %144 = load i64, i64* %7, align 8
  %145 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = load i64, i64* %8, align 8
  %148 = sub i64 0, %147
  %149 = add i64 %146, %148
  %150 = sub nsw i64 %146, %147
  store i64 %149, i64* %11, align 8
  %151 = load i64, i64* %7, align 8
  %152 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = load i64, i64* %9, align 8
  %155 = add i64 %153, -5713356843502643747
  %156 = sub i64 %155, %154
  %157 = sub i64 %156, -5713356843502643747
  %158 = sub nsw i64 %153, %154
  store i64 %157, i64* %12, align 8
  %159 = load i64, i64* %11, align 8
  %160 = call i64 @_Z3AbsIxET_S0_(i64 %159)
  %161 = load i64, i64* %12, align 8
  %162 = call i64 @_Z3AbsIxET_S0_(i64 %161)
  %163 = icmp sgt i64 %160, %162
  br i1 %163, label %164, label %189

; <label>:164:                                    ; preds = %143
  %165 = load i64, i64* %11, align 8
  %166 = icmp sgt i64 %165, 0
  br i1 %166, label %167, label %178

; <label>:167:                                    ; preds = %164
  %168 = load i64, i64* %10, align 8
  %169 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = load i64, i64* %8, align 8
  %172 = add i64 %171, 6369206730487991201
  %173 = add i64 %172, %170
  %174 = sub i64 %173, 6369206730487991201
  %175 = add nsw i64 %171, %170
  store i64 %174, i64* %8, align 8
  %176 = load i64, i64* %10, align 8
  %177 = getelementptr inbounds [1005 x i8], [1005 x i8]* @s, i64 0, i64 %176
  store i8 82, i8* %177, align 1
  br label %188

; <label>:178:                                    ; preds = %164
  %179 = load i64, i64* %10, align 8
  %180 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = load i64, i64* %8, align 8
  %183 = sub i64 0, %181
  %184 = add i64 %182, %183
  %185 = sub nsw i64 %182, %181
  store i64 %184, i64* %8, align 8
  %186 = load i64, i64* %10, align 8
  %187 = getelementptr inbounds [1005 x i8], [1005 x i8]* @s, i64 0, i64 %186
  store i8 76, i8* %187, align 1
  br label %188

; <label>:188:                                    ; preds = %178, %167
  br label %215

; <label>:189:                                    ; preds = %143
  %190 = load i64, i64* %12, align 8
  %191 = icmp sgt i64 %190, 0
  br i1 %191, label %192, label %203

; <label>:192:                                    ; preds = %189
  %193 = load i64, i64* %10, align 8
  %194 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = load i64, i64* %9, align 8
  %197 = add i64 %196, -3358710892961910265
  %198 = add i64 %197, %195
  %199 = sub i64 %198, -3358710892961910265
  %200 = add nsw i64 %196, %195
  store i64 %199, i64* %9, align 8
  %201 = load i64, i64* %10, align 8
  %202 = getelementptr inbounds [1005 x i8], [1005 x i8]* @s, i64 0, i64 %201
  store i8 85, i8* %202, align 1
  br label %214

; <label>:203:                                    ; preds = %189
  %204 = load i64, i64* %10, align 8
  %205 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = load i64, i64* %9, align 8
  %208 = add i64 %207, 1213979385024037358
  %209 = sub i64 %208, %206
  %210 = sub i64 %209, 1213979385024037358
  %211 = sub nsw i64 %207, %206
  store i64 %210, i64* %9, align 8
  %212 = load i64, i64* %10, align 8
  %213 = getelementptr inbounds [1005 x i8], [1005 x i8]* @s, i64 0, i64 %212
  store i8 68, i8* %213, align 1
  br label %214

; <label>:214:                                    ; preds = %203, %192
  br label %215

; <label>:215:                                    ; preds = %214, %188
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i64, i64* %10, align 8
  %218 = sub i64 0, %217
  %219 = sub i64 0, -1
  %220 = add i64 %218, %219
  %221 = sub i64 0, %220
  %222 = add nsw i64 %217, -1
  store i64 %221, i64* %10, align 8
  br label %140

; <label>:223:                                    ; preds = %140
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([1005 x i8], [1005 x i8]* @s, i32 0, i64 1))
  br label %225

; <label>:225:                                    ; preds = %223
  %226 = load i64, i64* %7, align 8
  %227 = sub i64 %226, -4845612360636301490
  %228 = add i64 %227, 1
  %229 = add i64 %228, -4845612360636301490
  %230 = add nsw i64 %226, 1
  store i64 %229, i64* %7, align 8
  br label %134

; <label>:231:                                    ; preds = %134
  store i32 0, i32* %1, align 4
  br label %232

; <label>:232:                                    ; preds = %231, %67
  %233 = load i32, i32* %1, align 4
  ret i32 %233
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3AbsIxET_S0_(i64) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %5, label %7

; <label>:5:                                      ; preds = %1
  %6 = load i64, i64* %2, align 8
  br label %12

; <label>:7:                                      ; preds = %1
  %8 = load i64, i64* %2, align 8
  %9 = sub i64 0, %8
  %10 = add i64 0, %9
  %11 = sub nsw i64 0, %8
  br label %12

; <label>:12:                                     ; preds = %7, %5
  %13 = phi i64 [ %6, %5 ], [ %10, %7 ]
  ret i64 %13
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s916582051.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
