; ModuleID = 'Project_CodeNet_C++1400/p04051/s748577047.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s748577047.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2giv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@f = global [5010 x [5010 x i32]] zeroinitializer, align 16
@fac = global [200010 x i32] zeroinitializer, align 16
@fai = global [200010 x i32] zeroinitializer, align 16
@inv = global [200010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s748577047.cpp, i8* null }]

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
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fai, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fai, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %17, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  ret i32 %27
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 @_Z2giv()
  store i32 %12, i32* @n, align 4
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 -575750294, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %274
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -575750294, label %17
    i32 257869836, label %22
    i32 -778087370, label %31
    i32 -1766153638, label %34
    i32 666434586, label %35
    i32 -261808900, label %39
    i32 -1734156741, label %55
    i32 -2059335498, label %58
    i32 2128184140, label %59
    i32 1500637663, label %63
    i32 272044353, label %81
    i32 -1426079663, label %84
    i32 -1338638383, label %85
    i32 -2124805579, label %89
    i32 636539683, label %108
    i32 647041853, label %111
    i32 -1534130334, label %112
    i32 1971595731, label %117
    i32 1514368229, label %136
    i32 -1685757374, label %139
    i32 2002479064, label %140
    i32 -349307376, label %144
    i32 -1078454121, label %145
    i32 -794255167, label %149
    i32 -137075323, label %187
    i32 -1595142736, label %190
    i32 -2137689922, label %191
    i32 26147706, label %194
    i32 530864158, label %195
    i32 -102609795, label %200
    i32 -1002558064, label %219
    i32 1412792647, label %222
    i32 -1792404676, label %223
    i32 177809804, label %228
    i32 -556619477, label %262
    i32 -490105054, label %265
  ]

; <label>:16:                                     ; preds = %14
  br label %274

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 257869836, i32 -1766153638
  store i32 %21, i32* %13
  br label %274

; <label>:22:                                     ; preds = %14
  %23 = call i32 @_Z2giv()
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = call i32 @_Z2giv()
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  store i32 -778087370, i32* %13
  br label %274

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -575750294, i32* %13
  br label %274

; <label>:34:                                     ; preds = %14
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @fai, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  store i32 666434586, i32* %13
  br label %274

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %3, align 4
  %37 = icmp sle i32 %36, 8000
  %38 = select i1 %37, i32 -261808900, i32 -2059335498
  store i32 %38, i32* %13
  br label %274

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fac, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 1, %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %46, %48
  %50 = srem i64 %49, 1000000007
  %51 = trunc i64 %50 to i32
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fac, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  store i32 -1734156741, i32* %13
  br label %274

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 666434586, i32* %13
  br label %274

; <label>:58:                                     ; preds = %14
  store i32 2, i32* %4, align 4
  store i32 2128184140, i32* %13
  br label %274

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %4, align 4
  %61 = icmp sle i32 %60, 8000
  %62 = select i1 %61, i32 1500637663, i32 -1426079663
  store i32 %62, i32* %13
  br label %274

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %4, align 4
  %65 = sdiv i32 1000000007, %64
  %66 = sub nsw i32 1000000007, %65
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 1, %67
  %69 = load i32, i32* %4, align 4
  %70 = srem i32 1000000007, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %68, %74
  %76 = srem i64 %75, 1000000007
  %77 = trunc i64 %76 to i32
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  store i32 272044353, i32* %13
  br label %274

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 2128184140, i32* %13
  br label %274

; <label>:84:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -1338638383, i32* %13
  br label %274

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %5, align 4
  %87 = icmp sle i32 %86, 8000
  %88 = select i1 %87, i32 -2124805579, i32 647041853
  store i32 %88, i32* %13
  br label %274

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %5, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fai, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 1, %95
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %96, %101
  %103 = srem i64 %102, 1000000007
  %104 = trunc i64 %103 to i32
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fai, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  store i32 636539683, i32* %13
  br label %274

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 -1338638383, i32* %13
  br label %274

; <label>:111:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -1534130334, i32* %13
  br label %274

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* @n, align 4
  %115 = icmp sle i32 %113, %114
  %116 = select i1 %115, i32 1971595731, i32 -1685757374
  store i32 %116, i32* %13
  br label %274

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 0, %121
  %123 = add nsw i32 %122, 2001
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %124
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub nsw i32 0, %129
  %131 = add nsw i32 %130, 2001
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5010 x i32], [5010 x i32]* %125, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %133, align 4
  store i32 1514368229, i32* %13
  br label %274

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %6, align 4
  store i32 -1534130334, i32* %13
  br label %274

; <label>:139:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 2002479064, i32* %13
  br label %274

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %7, align 4
  %142 = icmp sle i32 %141, 4001
  %143 = select i1 %142, i32 -349307376, i32 26147706
  store i32 %143, i32* %13
  br label %274

; <label>:144:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -1078454121, i32* %13
  br label %274

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %8, align 4
  %147 = icmp sle i32 %146, 4001
  %148 = select i1 %147, i32 -794255167, i32 -1595142736
  store i32 %148, i32* %13
  br label %274

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %151
  %153 = load i32, i32* %8, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5010 x i32], [5010 x i32]* %152, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 1, %158
  %160 = load i32, i32* %7, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %162
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5010 x i32], [5010 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = add nsw i64 %159, %168
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %171
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5010 x i32], [5010 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = add nsw i64 %169, %177
  %179 = srem i64 %178, 1000000007
  %180 = trunc i64 %179 to i32
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %182
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5010 x i32], [5010 x i32]* %183, i64 0, i64 %185
  store i32 %180, i32* %186, align 4
  store i32 -137075323, i32* %13
  br label %274

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %8, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %8, align 4
  store i32 -1078454121, i32* %13
  br label %274

; <label>:190:                                    ; preds = %14
  store i32 -2137689922, i32* %13
  br label %274

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %7, align 4
  store i32 2002479064, i32* %13
  br label %274

; <label>:194:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 530864158, i32* %13
  br label %274

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %10, align 4
  %197 = load i32, i32* @n, align 4
  %198 = icmp sle i32 %196, %197
  %199 = select i1 %198, i32 -102609795, i32 1412792647
  store i32 %199, i32* %13
  br label %274

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* %9, align 4
  %202 = load i32, i32* %10, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %205, 2001
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %207
  %209 = load i32, i32* %10, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %212, 2001
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5010 x i32], [5010 x i32]* %208, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %201, %216
  %218 = srem i32 %217, 1000000007
  store i32 %218, i32* %9, align 4
  store i32 -1002558064, i32* %13
  br label %274

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* %10, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %10, align 4
  store i32 530864158, i32* %13
  br label %274

; <label>:222:                                    ; preds = %14
  store i32 1, i32* %11, align 4
  store i32 -1792404676, i32* %13
  br label %274

; <label>:223:                                    ; preds = %14
  %224 = load i32, i32* %11, align 4
  %225 = load i32, i32* @n, align 4
  %226 = icmp sle i32 %224, %225
  %227 = select i1 %226, i32 177809804, i32 -490105054
  store i32 %227, i32* %13
  br label %274

; <label>:228:                                    ; preds = %14
  %229 = load i32, i32* %9, align 4
  %230 = load i32, i32* %11, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %11, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %233, %237
  %239 = load i32, i32* %11, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %238, %242
  %244 = load i32, i32* %11, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %243, %247
  %249 = load i32, i32* %11, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %11, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = add nsw i32 %252, %256
  %258 = call i32 @_Z1Cii(i32 %248, i32 %257)
  %259 = sub nsw i32 %229, %258
  %260 = add nsw i32 %259, 1000000007
  %261 = srem i32 %260, 1000000007
  store i32 %261, i32* %9, align 4
  store i32 -556619477, i32* %13
  br label %274

; <label>:262:                                    ; preds = %14
  %263 = load i32, i32* %11, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %11, align 4
  store i32 -1792404676, i32* %13
  br label %274

; <label>:265:                                    ; preds = %14
  %266 = load i32, i32* %9, align 4
  %267 = sext i32 %266 to i64
  %268 = mul nsw i64 1, %267
  %269 = load i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @inv, i64 0, i64 2), align 8
  %270 = sext i32 %269 to i64
  %271 = mul nsw i64 %268, %270
  %272 = srem i64 %271, 1000000007
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %272)
  ret i32 0

; <label>:274:                                    ; preds = %262, %228, %223, %222, %219, %200, %195, %194, %191, %190, %187, %149, %145, %144, %140, %139, %136, %117, %112, %111, %108, %89, %85, %84, %81, %63, %59, %58, %55, %39, %35, %34, %31, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2giv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 1, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -1600238512, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %62
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 -1600238512, label %12
    i32 477211836, label %17
    i32 -354187305, label %21
    i32 -375263967, label %24
    i32 1706962503, label %29
    i32 -636381473, label %30
    i32 1331459304, label %33
    i32 -1720103635, label %34
    i32 -2132652024, label %39
    i32 1834687256, label %43
    i32 512730556, label %46
    i32 -1331849658, label %58
  ]

; <label>:11:                                     ; preds = %9
  br label %62

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sgt i32 %14, 57
  %16 = select i1 %15, i32 -354187305, i32 477211836
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %62

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp slt i32 %19, 48
  store i32 -354187305, i32* %6
  store i1 %20, i1* %7
  br label %62

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 -375263967, i32 1331459304
  store i32 %23, i32* %6
  br label %62

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 1706962503, i32 -636381473
  store i32 %28, i32* %6
  br label %62

; <label>:29:                                     ; preds = %9
  store i32 -1, i32* %1, align 4
  store i32 -636381473, i32* %6
  br label %62

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 -1600238512, i32* %6
  br label %62

; <label>:33:                                     ; preds = %9
  store i32 -1720103635, i32* %6
  br label %62

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 -2132652024, i32 1834687256
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %62

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 1834687256, i32* %6
  store i1 %42, i1* %8
  br label %62

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 512730556, i32 -1331849658
  store i32 %45, i32* %6
  br label %62

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %2, align 4
  %48 = shl i32 %47, 3
  %49 = load i32, i32* %2, align 4
  %50 = shl i32 %49, 1
  %51 = add nsw i32 %48, %50
  %52 = load i8, i8* %3, align 1
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %51, %53
  %55 = sub nsw i32 %54, 48
  store i32 %55, i32* %2, align 4
  %56 = call i32 @getchar()
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %3, align 1
  store i32 -1720103635, i32* %6
  br label %62

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %1, align 4
  %60 = load i32, i32* %2, align 4
  %61 = mul nsw i32 %59, %60
  ret i32 %61

; <label>:62:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s748577047.cpp() #0 section ".text.startup" {
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
