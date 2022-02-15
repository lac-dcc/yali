; ModuleID = 'Project_CodeNet_C++1400/p03247/s330992725.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s330992725.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [100010 x i32] zeroinitializer, align 16
@b = global [100010 x i32] zeroinitializer, align 16
@d = global [100010 x i32] zeroinitializer, align 16
@s = global [100010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"RU\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"LD\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s330992725.cpp, i8* null }]

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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %13

; <label>:7:                                      ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = srem i64 %9, %10
  %12 = call i64 @_Z3gcdxx(i64 %8, i64 %11)
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64, i64* %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %7
  %16 = phi i64 [ %12, %7 ], [ %14, %13 ]
  ret i64 %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4qpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = load i64, i64* %3, align 8
  %7 = srem i64 %6, 1000000007
  store i64 %7, i64* %3, align 8
  br label %8

; <label>:8:                                      ; preds = %24, %2
  %9 = load i64, i64* %4, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %4, align 8
  %13 = xor i64 1, -1
  %14 = xor i64 %12, %13
  %15 = and i64 %14, %12
  %16 = and i64 %12, 1
  %17 = icmp ne i64 %15, 0
  br i1 %17, label %18, label %23

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %3, align 8
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 1000000007
  store i64 %22, i64* %5, align 8
  br label %23

; <label>:23:                                     ; preds = %18, %11
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %3, align 8
  %29 = load i64, i64* %4, align 8
  %30 = ashr i64 %29, 1
  store i64 %30, i64* %4, align 8
  br label %8

; <label>:31:                                     ; preds = %8
  %32 = load i64, i64* %5, align 8
  ret i64 %32
}

; Function Attrs: noinline uwtable
define i64 @_Z3invx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp sle i64 %3, 1
  br i1 %4, label %5, label %6

; <label>:5:                                      ; preds = %1
  br label %18

; <label>:6:                                      ; preds = %1
  %7 = load i64, i64* %2, align 8
  %8 = srem i64 1000000007, %7
  %9 = call i64 @_Z3invx(i64 %8)
  %10 = load i64, i64* %2, align 8
  %11 = sdiv i64 1000000007, %10
  %12 = add i64 1000000007, -5297397280380256651
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, -5297397280380256651
  %15 = sub nsw i64 1000000007, %11
  %16 = mul nsw i64 %9, %14
  %17 = srem i64 %16, 1000000007
  br label %18

; <label>:18:                                     ; preds = %6, %5
  %19 = phi i64 [ 1, %5 ], [ %17, %6 ]
  ret i64 %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x i32], align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %11 = bitcast [2 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 8, i32 4, i1 false)
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %53, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %59

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i32 0, i32 0), i64 %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @b, i32 0, i32 0), i64 %21
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sub i32 0, %27
  %33 = sub i32 0, %31
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %27, %31
  %37 = xor i32 %35, -1
  %38 = xor i32 1, -1
  %39 = xor i32 1456728209, -1
  %40 = or i32 %37, %38
  %41 = or i32 1456728209, %39
  %42 = xor i32 %40, -1
  %43 = and i32 %42, %41
  %44 = and i32 %35, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %46, align 4
  br label %53

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 %54, 730518633
  %56 = add i32 %55, 1
  %57 = add i32 %56, 730518633
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %3, align 4
  br label %12

; <label>:59:                                     ; preds = %12
  %60 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* @n, align 4
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %71

; <label>:64:                                     ; preds = %59
  %65 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* @n, align 4
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %64
  %70 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %211

; <label>:71:                                     ; preds = %64, %59
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %73 = load i32, i32* %72, align 4
  %74 = icmp ne i32 %73, 0
  %75 = xor i1 %74, true
  %76 = and i1 true, %75
  %77 = xor i1 true, true
  %78 = and i1 %74, %77
  %79 = or i1 %76, %78
  %80 = xor i1 %74, true
  %81 = xor i1 %79, true
  %82 = and i1 true, %81
  %83 = xor i1 true, true
  %84 = and i1 %79, %83
  %85 = xor i1 true, true
  %86 = and i1 %85, true
  %87 = and i1 true, %83
  %88 = or i1 %82, %84
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = xor i1 %79, true
  %92 = zext i1 %90 to i32
  %93 = sub i32 31, 1626213567
  %94 = add i32 %93, %92
  %95 = add i32 %94, 1626213567
  %96 = add nsw i32 31, %92
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %95)
  store i32 0, i32* %4, align 4
  br label %98

; <label>:98:                                     ; preds = %105, %71
  %99 = load i32, i32* %4, align 4
  %100 = icmp sle i32 %99, 30
  br i1 %100, label %101, label %111

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %4, align 4
  %103 = shl i32 1, %102
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %103)
  br label %105

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 %106, -586402913
  %108 = add i32 %107, 1
  %109 = add i32 %108, -586402913
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %4, align 4
  br label %98

; <label>:111:                                    ; preds = %98
  %112 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %113 = load i32, i32* %112, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %117

; <label>:115:                                    ; preds = %111
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 1)
  br label %117

; <label>:117:                                    ; preds = %115, %111
  %118 = call i32 @putchar(i32 10)
  store i32 1, i32* %5, align 4
  br label %119

; <label>:119:                                    ; preds = %205, %117
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* @n, align 4
  %122 = icmp sle i32 %120, %121
  br i1 %122, label %123, label %211

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %6, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %7, align 4
  %132 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %133 = load i32, i32* %132, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %141

; <label>:135:                                    ; preds = %123
  %136 = load i32, i32* %6, align 4
  %137 = add i32 %136, 244227547
  %138 = add i32 %137, -1
  %139 = sub i32 %138, 244227547
  %140 = add nsw i32 %136, -1
  store i32 %139, i32* %6, align 4
  store i8 82, i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @s, i64 0, i64 31), align 1
  br label %141

; <label>:141:                                    ; preds = %135, %123
  store i32 0, i32* %8, align 4
  store i32 30, i32* %9, align 4
  br label %142

; <label>:142:                                    ; preds = %198, %141
  %143 = load i32, i32* %9, align 4
  %144 = icmp sge i32 %143, 0
  br i1 %144, label %145, label %203

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %6, align 4
  %147 = call i32 @abs(i32 %146) #8
  %148 = load i32, i32* %7, align 4
  %149 = call i32 @abs(i32 %148) #8
  %150 = icmp slt i32 %147, %149
  br i1 %150, label %151, label %164

; <label>:151:                                    ; preds = %145
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7) #3
  %152 = load i32, i32* %8, align 4
  %153 = xor i32 %152, -1
  %154 = and i32 -1450439573, %153
  %155 = xor i32 -1450439573, -1
  %156 = and i32 %152, %155
  %157 = xor i32 1, -1
  %158 = and i32 %157, -1450439573
  %159 = and i32 1, %155
  %160 = or i32 %154, %156
  %161 = or i32 %158, %159
  %162 = xor i32 %160, %161
  %163 = xor i32 %152, 1
  store i32 %162, i32* %8, align 4
  br label %164

; <label>:164:                                    ; preds = %151, %145
  %165 = load i32, i32* %6, align 4
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %181

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %9, align 4
  %169 = shl i32 1, %168
  %170 = load i32, i32* %6, align 4
  %171 = sub i32 0, %169
  %172 = add i32 %170, %171
  %173 = sub nsw i32 %170, %169
  store i32 %172, i32* %6, align 4
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.5, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %179
  store i8 %177, i8* %180, align 1
  br label %197

; <label>:181:                                    ; preds = %164
  %182 = load i32, i32* %9, align 4
  %183 = shl i32 1, %182
  %184 = load i32, i32* %6, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, %183
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, %183
  store i32 %188, i32* %6, align 4
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.6, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %195
  store i8 %193, i8* %196, align 1
  br label %197

; <label>:197:                                    ; preds = %181, %167
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %9, align 4
  %200 = sub i32 0, -1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, -1
  store i32 %201, i32* %9, align 4
  br label %142

; <label>:203:                                    ; preds = %142
  %204 = call i32 @puts(i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @s, i32 0, i32 0))
  br label %205

; <label>:205:                                    ; preds = %203
  %206 = load i32, i32* %5, align 4
  %207 = sub i32 %206, -731148870
  %208 = add i32 %207, 1
  %209 = add i32 %208, -731148870
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %5, align 4
  br label %119

; <label>:211:                                    ; preds = %69, %119
  %212 = load i32, i32* %1, align 4
  ret i32 %212
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s330992725.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
