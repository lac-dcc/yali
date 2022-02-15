; ModuleID = 'Project_CodeNet_C++1400/p03232/s062841723.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s062841723.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2QPii = comdat any

$_Z1fRKi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [100005 x i32] zeroinitializer, align 16
@Fac = global [100005 x i32] zeroinitializer, align 16
@IFac = global [100005 x i32] zeroinitializer, align 16
@s = global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s062841723.cpp, i8* null }]

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

; <label>:9:                                      ; preds = %18, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %25

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @a, i32 0, i32 0), i64 %15
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 1
  store i32 %23, i32* %2, align 4
  br label %9

; <label>:25:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @Fac, i64 0, i64 0), align 16
  br label %26

; <label>:26:                                     ; preds = %49, %25
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %54

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %2, align 4
  %32 = add i32 %31, -353440543
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -353440543
  %35 = sub nsw i32 %31, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 1, %39
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %40, %42
  %44 = srem i64 %43, 1000000007
  %45 = trunc i64 %44 to i32
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %30
  %50 = load i32, i32* %2, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %2, align 4
  br label %26

; <label>:54:                                     ; preds = %26
  %55 = load i32, i32* @n, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = call i32 @_Z2QPii(i32 %58, i32 1000000005)
  %60 = load i32, i32* @n, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100005 x i32], [100005 x i32]* @IFac, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = load i32, i32* @n, align 4
  %64 = sub i32 %63, 1245160476
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1245160476
  %67 = sub nsw i32 %63, 1
  store i32 %66, i32* %2, align 4
  br label %68

; <label>:68:                                     ; preds = %105, %54
  %69 = load i32, i32* %2, align 4
  %70 = xor i32 %69, -1
  %71 = and i32 1163113420, %70
  %72 = xor i32 1163113420, -1
  %73 = and i32 %69, %72
  %74 = xor i32 -1, -1
  %75 = and i32 %74, 1163113420
  %76 = and i32 -1, %72
  %77 = or i32 %71, %73
  %78 = or i32 %75, %76
  %79 = xor i32 %77, %78
  %80 = xor i32 %69, -1
  %81 = icmp ne i32 %79, 0
  br i1 %81, label %82, label %111

; <label>:82:                                     ; preds = %68
  %83 = load i32, i32* %2, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [100005 x i32], [100005 x i32]* @IFac, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 1, %92
  %94 = load i32, i32* %2, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  %98 = sext i32 %96 to i64
  %99 = mul nsw i64 %93, %98
  %100 = srem i64 %99, 1000000007
  %101 = trunc i64 %100 to i32
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100005 x i32], [100005 x i32]* @IFac, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %82
  %106 = load i32, i32* %2, align 4
  %107 = sub i32 %106, -230468537
  %108 = add i32 %107, -1
  %109 = add i32 %108, -230468537
  %110 = add nsw i32 %106, -1
  store i32 %109, i32* %2, align 4
  br label %68

; <label>:111:                                    ; preds = %68
  store i32 1, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @s, i64 0, i64 0), align 16
  br label %112

; <label>:112:                                    ; preds = %138, %111
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* @n, align 4
  %115 = icmp sle i32 %113, %114
  br i1 %115, label %116, label %144

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %2, align 4
  %118 = add i32 %117, -597713109
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -597713109
  %121 = sub nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100005 x i32], [100005 x i32]* @IFac, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 0, %124
  %130 = sub i32 0, %128
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %124, %128
  %134 = srem i32 %132, 1000000007
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  br label %138

; <label>:138:                                    ; preds = %116
  %139 = load i32, i32* %2, align 4
  %140 = add i32 %139, -1448832707
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -1448832707
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %2, align 4
  br label %112

; <label>:144:                                    ; preds = %112
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 2, i32* %2, align 4
  br label %145

; <label>:145:                                    ; preds = %160, %144
  %146 = load i32, i32* %2, align 4
  %147 = load i32, i32* @n, align 4
  %148 = icmp sle i32 %146, %147
  br i1 %148, label %149, label %167

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %2, align 4
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub nsw i32 %151, 1
  store i32 %153, i32* %5, align 4
  %155 = call i32 @_Z1fRKi(i32* dereferenceable(4) %5)
  %156 = sub i32 0, %155
  %157 = sub i32 %150, %156
  %158 = add nsw i32 %150, %155
  %159 = srem i32 %157, 1000000007
  store i32 %159, i32* %3, align 4
  br label %160

; <label>:160:                                    ; preds = %149
  %161 = load i32, i32* %2, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  store i32 %165, i32* %2, align 4
  br label %145

; <label>:167:                                    ; preds = %145
  store i32 1, i32* %2, align 4
  br label %168

; <label>:168:                                    ; preds = %216, %167
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* @n, align 4
  %171 = icmp sle i32 %169, %170
  br i1 %171, label %172, label %223

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %2, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub nsw i32 %174, 1
  store i32 %176, i32* %6, align 4
  %178 = call i32 @_Z1fRKi(i32* dereferenceable(4) %6)
  %179 = add i32 %173, 649385671
  %180 = add i32 %179, %178
  %181 = sub i32 %180, 649385671
  %182 = add nsw i32 %173, %178
  %183 = srem i32 %181, 1000000007
  store i32 %183, i32* %3, align 4
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 1, %185
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %186, %191
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = add i64 %192, 2340963097878804049
  %196 = add i64 %195, %194
  %197 = sub i64 %196, 2340963097878804049
  %198 = add nsw i64 %192, %194
  %199 = srem i64 %197, 1000000007
  %200 = trunc i64 %199 to i32
  store i32 %200, i32* %4, align 4
  %201 = load i32, i32* %3, align 4
  %202 = load i32, i32* @n, align 4
  %203 = load i32, i32* %2, align 4
  %204 = sub i32 0, %203
  %205 = add i32 %202, %204
  %206 = sub nsw i32 %202, %203
  store i32 %205, i32* %7, align 4
  %207 = call i32 @_Z1fRKi(i32* dereferenceable(4) %7)
  %208 = add i32 %201, -927086042
  %209 = sub i32 %208, %207
  %210 = sub i32 %209, -927086042
  %211 = sub nsw i32 %201, %207
  %212 = sub i32 0, 1000000007
  %213 = sub i32 %210, %212
  %214 = add nsw i32 %210, 1000000007
  %215 = srem i32 %213, 1000000007
  store i32 %215, i32* %3, align 4
  br label %216

; <label>:216:                                    ; preds = %172
  %217 = load i32, i32* %2, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 1
  store i32 %221, i32* %2, align 4
  br label %168

; <label>:223:                                    ; preds = %168
  %224 = load i32, i32* %4, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %224)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z2QPii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %30, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %42

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 %10, -1
  %12 = xor i32 1, -1
  %13 = xor i32 1376860735, -1
  %14 = or i32 %11, %12
  %15 = or i32 1376860735, %13
  %16 = xor i32 %14, -1
  %17 = and i32 %16, %15
  %18 = and i32 %10, 1
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 1, %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 1000000007
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %5, align 4
  %29 = icmp ne i32 %28, 0
  br label %30

; <label>:30:                                     ; preds = %20, %9
  %31 = phi i1 [ false, %9 ], [ %29, %20 ]
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 1, %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = srem i64 %37, 1000000007
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = ashr i32 %40, 1
  store i32 %41, i32* %4, align 4
  br label %6

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %5, align 4
  ret i32 %43
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1fRKi(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32, i32* @n, align 4
  %4 = load i32*, i32** %2, align 8
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 0, %5
  %7 = add i32 %3, %6
  %8 = sub nsw i32 %3, %5
  %9 = sub i32 %7, -1026807767
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1026807767
  %12 = sub nsw i32 %7, 1
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 1, %16
  %18 = load i32*, i32** %2, align 8
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %17, %23
  %25 = srem i64 %24, 1000000007
  %26 = load i32, i32* @n, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 1, %30
  %32 = load i32*, i32** %2, align 8
  %33 = load i32, i32* %32, align 4
  %34 = add i32 %33, -1131269039
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -1131269039
  %37 = add nsw i32 %33, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [100005 x i32], [100005 x i32]* @IFac, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %31, %41
  %43 = srem i64 %42, 1000000007
  %44 = load i32, i32* @n, align 4
  %45 = load i32*, i32** %2, align 8
  %46 = load i32, i32* %45, align 4
  %47 = sub i32 %46, -134993654
  %48 = add i32 %47, 1
  %49 = add i32 %48, -134993654
  %50 = add nsw i32 %46, 1
  %51 = sub i32 %44, 1922254374
  %52 = sub i32 %51, %49
  %53 = add i32 %52, 1922254374
  %54 = sub nsw i32 %44, %49
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [100005 x i32], [100005 x i32]* @IFac, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %43, %58
  %60 = srem i64 %59, 1000000007
  %61 = mul nsw i64 %25, %60
  %62 = srem i64 %61, 1000000007
  %63 = trunc i64 %62 to i32
  ret i32 %63
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s062841723.cpp() #0 section ".text.startup" {
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
