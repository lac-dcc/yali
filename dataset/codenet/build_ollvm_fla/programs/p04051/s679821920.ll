; ModuleID = 'Project_CodeNet_C++1400/p04051/s679821920.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s679821920.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4qpowii = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [4010 x [4010 x i32]] zeroinitializer, align 16
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@fac = global [8010 x i32] zeroinitializer, align 16
@inv = global [8010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s679821920.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 -1239354872, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %221
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1239354872, label %14
    i32 1227340772, label %18
    i32 1235463166, label %34
    i32 -2059940330, label %37
    i32 -493264685, label %40
    i32 533717400, label %44
    i32 1608872724, label %61
    i32 1228601036, label %64
    i32 -1444273702, label %66
    i32 1727507954, label %71
    i32 1274142940, label %95
    i32 1605493475, label %98
    i32 -86639917, label %99
    i32 -546612936, label %103
    i32 -16775598, label %104
    i32 775270258, label %108
    i32 1744310059, label %157
    i32 -856104021, label %160
    i32 -701662728, label %161
    i32 -320057948, label %164
    i32 1015492182, label %165
    i32 -777131445, label %170
    i32 962182865, label %206
    i32 2028647900, label %209
  ]

; <label>:13:                                     ; preds = %11
  br label %221

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 8000
  %17 = select i1 %16, i32 1227340772, i32 -2059940330
  store i32 %17, i32* %10
  br label %221

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 1, %24
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %25, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  store i32 1235463166, i32* %10
  br label %221

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 -1239354872, i32* %10
  br label %221

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 8000), align 16
  %39 = call i32 @_Z4qpowii(i32 %38, i32 1000000005)
  store i32 %39, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @inv, i64 0, i64 8000), align 16
  store i32 7999, i32* %3, align 4
  store i32 -493264685, i32* %10
  br label %221

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = icmp sge i32 %41, 0
  %43 = select i1 %42, i32 533717400, i32 1228601036
  store i32 %43, i32* %10
  br label %221

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 1, %50
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %51, %54
  %56 = srem i64 %55, 1000000007
  %57 = trunc i64 %56 to i32
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  store i32 1608872724, i32* %10
  br label %221

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %3, align 4
  store i32 -493264685, i32* %10
  br label %221

; <label>:64:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  %65 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %6, align 4
  store i32 -1444273702, i32* %10
  br label %221

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 1727507954, i32 1605493475
  store i32 %70, i32* %10
  br label %221

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @a, i32 0, i32 0), i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @b, i32 0, i32 0), i64 %76
  %78 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %74, i32* %77)
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub nsw i32 2000, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %84
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub nsw i32 2000, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4010 x i32], [4010 x i32]* %85, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4
  store i32 1274142940, i32* %10
  br label %221

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 -1444273702, i32* %10
  br label %221

; <label>:98:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -86639917, i32* %10
  br label %221

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %7, align 4
  %101 = icmp sle i32 %100, 4000
  %102 = select i1 %101, i32 -546612936, i32 -320057948
  store i32 %102, i32* %10
  br label %221

; <label>:103:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -16775598, i32* %10
  br label %221

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %8, align 4
  %106 = icmp sle i32 %105, 4000
  %107 = select i1 %106, i32 775270258, i32 -856104021
  store i32 %107, i32* %10
  br label %221

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %110
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4010 x i32], [4010 x i32]* %111, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %118
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4010 x i32], [4010 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %116, %123
  %125 = srem i32 %124, 1000000007
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %127
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4010 x i32], [4010 x i32]* %128, i64 0, i64 %131
  store i32 %125, i32* %132, align 4
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %135
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4010 x i32], [4010 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %142
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4010 x i32], [4010 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %140, %147
  %149 = srem i32 %148, 1000000007
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %152
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4010 x i32], [4010 x i32]* %153, i64 0, i64 %155
  store i32 %149, i32* %156, align 4
  store i32 1744310059, i32* %10
  br label %221

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %8, align 4
  store i32 -16775598, i32* %10
  br label %221

; <label>:160:                                    ; preds = %11
  store i32 -701662728, i32* %10
  br label %221

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %7, align 4
  store i32 -86639917, i32* %10
  br label %221

; <label>:164:                                    ; preds = %11
  store i32 1, i32* %9, align 4
  store i32 1015492182, i32* %10
  br label %221

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %9, align 4
  %167 = load i32, i32* %4, align 4
  %168 = icmp sle i32 %166, %167
  %169 = select i1 %168, i32 -777131445, i32 2028647900
  store i32 %169, i32* %10
  br label %221

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 2000, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %177
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 2000, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4010 x i32], [4010 x i32]* %178, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %171, %186
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %191, %195
  %197 = shl i32 %196, 1
  %198 = load i32, i32* %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = shl i32 %201, 1
  %203 = call i32 @_Z1Cii(i32 %197, i32 %202)
  %204 = sub nsw i32 %187, %203
  %205 = srem i32 %204, 1000000007
  store i32 %205, i32* %5, align 4
  store i32 962182865, i32* %10
  br label %221

; <label>:206:                                    ; preds = %11
  %207 = load i32, i32* %9, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %9, align 4
  store i32 1015492182, i32* %10
  br label %221

; <label>:209:                                    ; preds = %11
  %210 = load i32, i32* %5, align 4
  %211 = add nsw i32 1000000007, %210
  %212 = srem i32 %211, 1000000007
  store i32 %212, i32* %5, align 4
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 1, %214
  %216 = load i32, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @inv, i64 0, i64 2), align 8
  %217 = sext i32 %216 to i64
  %218 = mul nsw i64 %215, %217
  %219 = srem i64 %218, 1000000007
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %219)
  ret i32 0

; <label>:221:                                    ; preds = %206, %170, %165, %164, %161, %160, %157, %108, %104, %103, %99, %98, %95, %71, %66, %64, %61, %44, %40, %37, %34, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4qpowii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 212559369, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %41
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 212559369, label %10
    i32 -306987510, label %14
    i32 987652940, label %19
    i32 1769740938, label %28
    i32 1257510682, label %39
  ]

; <label>:9:                                      ; preds = %7
  br label %41

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -306987510, i32 1257510682
  store i32 %13, i32* %6
  br label %41

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 987652940, i32 1769740938
  store i32 %18, i32* %6
  br label %41

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 1, %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %5, align 4
  store i32 1769740938, i32* %6
  br label %41

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 1, %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %31, %33
  %35 = srem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = ashr i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 212559369, i32* %6
  br label %41

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %5, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %28, %19, %14, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %17, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  ret i32 %27
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s679821920.cpp() #0 section ".text.startup" {
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
