; ModuleID = 'Project_CodeNet_C++1400/p04051/s392440025.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s392440025.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@dp = global [4005 x [4005 x i32]] zeroinitializer, align 16
@ans = global i32 0, align 4
@fac = global [8005 x i32] zeroinitializer, align 16
@inv = global [8005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s392440025.cpp, i8* null }]

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
  %7 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = mul nsw i64 1, %17
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %18, %25
  %27 = srem i64 %26, 1000000007
  %28 = trunc i64 %27 to i32
  ret i32 %28
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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 -1795915676, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %282
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1795915676, label %16
    i32 340561773, label %20
    i32 1003938755, label %36
    i32 -1903650103, label %39
    i32 2121300378, label %40
    i32 -1384646372, label %44
    i32 -1035351123, label %62
    i32 970044914, label %65
    i32 64829911, label %66
    i32 -1916689415, label %70
    i32 -954880891, label %89
    i32 -839907500, label %92
    i32 -864157456, label %93
    i32 -1597714001, label %98
    i32 -1012055824, label %106
    i32 2108595496, label %109
    i32 1432224768, label %110
    i32 -159632409, label %115
    i32 -1049380374, label %132
    i32 -668127663, label %135
    i32 33337108, label %136
    i32 -288807267, label %140
    i32 972684811, label %141
    i32 -1578873819, label %145
    i32 1850148026, label %149
    i32 -1292996542, label %174
    i32 1514649743, label %178
    i32 322317915, label %203
    i32 1265539635, label %204
    i32 1087715165, label %207
    i32 -1167333208, label %208
    i32 470326300, label %211
    i32 -1436629235, label %212
    i32 1930942984, label %217
    i32 -1901173407, label %237
    i32 -669879574, label %240
    i32 412837476, label %241
    i32 1121349930, label %246
    i32 769140298, label %268
    i32 -1350367359, label %271
  ]

; <label>:15:                                     ; preds = %13
  br label %282

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 8000
  %19 = select i1 %18, i32 340561773, i32 -1903650103
  store i32 %19, i32* %12
  br label %282

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 1, %26
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %27, %29
  %31 = srem i64 %30, 1000000007
  %32 = trunc i64 %31 to i32
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  store i32 1003938755, i32* %12
  br label %282

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 -1795915676, i32* %12
  br label %282

; <label>:39:                                     ; preds = %13
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 2, i32* %3, align 4
  store i32 2121300378, i32* %12
  br label %282

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %3, align 4
  %42 = icmp sle i32 %41, 8000
  %43 = select i1 %42, i32 -1384646372, i32 970044914
  store i32 %43, i32* %12
  br label %282

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %3, align 4
  %46 = sdiv i32 1000000007, %45
  %47 = sub nsw i32 1000000007, %46
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 1, %48
  %50 = load i32, i32* %3, align 4
  %51 = srem i32 1000000007, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %49, %55
  %57 = srem i64 %56, 1000000007
  %58 = trunc i64 %57 to i32
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  store i32 -1035351123, i32* %12
  br label %282

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 2121300378, i32* %12
  br label %282

; <label>:65:                                     ; preds = %13
  store i32 2, i32* %4, align 4
  store i32 64829911, i32* %12
  br label %282

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %4, align 4
  %68 = icmp sle i32 %67, 8000
  %69 = select i1 %68, i32 -1916689415, i32 -839907500
  store i32 %69, i32* %12
  br label %282

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 1, %75
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %76, %82
  %84 = srem i64 %83, 1000000007
  %85 = trunc i64 %84 to i32
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  store i32 -954880891, i32* %12
  br label %282

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 64829911, i32* %12
  br label %282

; <label>:92:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -864157456, i32* %12
  br label %282

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* @n, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 -1597714001, i32 2108595496
  store i32 %97, i32* %12
  br label %282

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %103
  %105 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %101, i32* %104)
  store i32 -1012055824, i32* %12
  br label %282

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 -864157456, i32* %12
  br label %282

; <label>:109:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 1432224768, i32* %12
  br label %282

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* @n, align 4
  %113 = icmp sle i32 %111, %112
  %114 = select i1 %113, i32 -159632409, i32 -668127663
  store i32 %114, i32* %12
  br label %282

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub nsw i32 2000, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub nsw i32 2000, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4005 x i32], [4005 x i32]* %122, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %129, align 4
  store i32 -1049380374, i32* %12
  br label %282

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  store i32 1432224768, i32* %12
  br label %282

; <label>:135:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 33337108, i32* %12
  br label %282

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %7, align 4
  %138 = icmp sle i32 %137, 4000
  %139 = select i1 %138, i32 -288807267, i32 470326300
  store i32 %139, i32* %12
  br label %282

; <label>:140:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 972684811, i32* %12
  br label %282

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %8, align 4
  %143 = icmp sle i32 %142, 4000
  %144 = select i1 %143, i32 -1578873819, i32 1087715165
  store i32 %144, i32* %12
  br label %282

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %7, align 4
  %147 = icmp sgt i32 %146, 0
  %148 = select i1 %147, i32 1850148026, i32 -1292996542
  store i32 %148, i32* %12
  br label %282

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %7, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %152
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4005 x i32], [4005 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %159
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4005 x i32], [4005 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, %157
  store i32 %165, i32* %163, align 4
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %167
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4005 x i32], [4005 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = srem i32 %172, 1000000007
  store i32 %173, i32* %171, align 4
  store i32 -1292996542, i32* %12
  br label %282

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %8, align 4
  %176 = icmp sgt i32 %175, 0
  %177 = select i1 %176, i32 1514649743, i32 322317915
  store i32 %177, i32* %12
  br label %282

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %180
  %182 = load i32, i32* %8, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4005 x i32], [4005 x i32]* %181, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %188
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4005 x i32], [4005 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %193, %186
  store i32 %194, i32* %192, align 4
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %196
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4005 x i32], [4005 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = srem i32 %201, 1000000007
  store i32 %202, i32* %200, align 4
  store i32 322317915, i32* %12
  br label %282

; <label>:203:                                    ; preds = %13
  store i32 1265539635, i32* %12
  br label %282

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* %8, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %8, align 4
  store i32 972684811, i32* %12
  br label %282

; <label>:207:                                    ; preds = %13
  store i32 -1167333208, i32* %12
  br label %282

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* %7, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %7, align 4
  store i32 33337108, i32* %12
  br label %282

; <label>:211:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 -1436629235, i32* %12
  br label %282

; <label>:212:                                    ; preds = %13
  %213 = load i32, i32* %9, align 4
  %214 = load i32, i32* @n, align 4
  %215 = icmp sle i32 %213, %214
  %216 = select i1 %215, i32 1930942984, i32 -669879574
  store i32 %216, i32* %12
  br label %282

; <label>:217:                                    ; preds = %13
  %218 = load i32, i32* %9, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %221, 2000
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %223
  %225 = load i32, i32* %9, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %228, 2000
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [4005 x i32], [4005 x i32]* %224, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* @ans, align 4
  %234 = add nsw i32 %233, %232
  store i32 %234, i32* @ans, align 4
  %235 = load i32, i32* @ans, align 4
  %236 = srem i32 %235, 1000000007
  store i32 %236, i32* @ans, align 4
  store i32 -1901173407, i32* %12
  br label %282

; <label>:237:                                    ; preds = %13
  %238 = load i32, i32* %9, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %9, align 4
  store i32 -1436629235, i32* %12
  br label %282

; <label>:240:                                    ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 412837476, i32* %12
  br label %282

; <label>:241:                                    ; preds = %13
  %242 = load i32, i32* %10, align 4
  %243 = load i32, i32* @n, align 4
  %244 = icmp sle i32 %242, %243
  %245 = select i1 %244, i32 1121349930, i32 -1350367359
  store i32 %245, i32* %12
  br label %282

; <label>:246:                                    ; preds = %13
  %247 = load i32, i32* @ans, align 4
  %248 = load i32, i32* %10, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = mul nsw i32 2, %251
  %253 = load i32, i32* %10, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = mul nsw i32 2, %256
  %258 = add nsw i32 %252, %257
  %259 = load i32, i32* %10, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = mul nsw i32 2, %262
  %264 = call i32 @_Z1Cii(i32 %258, i32 %263)
  %265 = sub nsw i32 %247, %264
  %266 = add nsw i32 %265, 1000000007
  %267 = srem i32 %266, 1000000007
  store i32 %267, i32* @ans, align 4
  store i32 769140298, i32* %12
  br label %282

; <label>:268:                                    ; preds = %13
  %269 = load i32, i32* %10, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %10, align 4
  store i32 412837476, i32* %12
  br label %282

; <label>:271:                                    ; preds = %13
  %272 = load i32, i32* @ans, align 4
  %273 = sext i32 %272 to i64
  %274 = mul nsw i64 1, %273
  %275 = load i32, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 2), align 8
  %276 = sext i32 %275 to i64
  %277 = mul nsw i64 %274, %276
  %278 = srem i64 %277, 1000000007
  %279 = trunc i64 %278 to i32
  store i32 %279, i32* @ans, align 4
  %280 = load i32, i32* @ans, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %280)
  ret i32 0

; <label>:282:                                    ; preds = %268, %246, %241, %240, %237, %217, %212, %211, %208, %207, %204, %203, %178, %174, %149, %145, %141, %140, %136, %135, %132, %115, %110, %109, %106, %98, %93, %92, %89, %70, %66, %65, %62, %44, %40, %39, %36, %20, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s392440025.cpp() #0 section ".text.startup" {
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
