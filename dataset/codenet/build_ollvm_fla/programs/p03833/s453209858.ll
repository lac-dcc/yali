; ModuleID = 'Project_CodeNet_C++1400/p03833/s453209858.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s453209858.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3RMQii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@b1 = global [1101000 x i32] zeroinitializer, align 16
@b = global [1000100 x i32*] zeroinitializer, align 16
@mi = global [1000100 x i32] zeroinitializer, align 16
@bb = global [16 x [1100101 x i32]] zeroinitializer, align 16
@lg = global [1000101 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@ans = global i64 0, align 8
@a = global [100100 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s453209858.cpp, i8* null }]

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
define void @_Z2dciiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32*, align 8
  %19 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %20 = load i32, i32* %8, align 4
  store i32 %20, i32* %6
  %21 = load i32, i32* %7, align 4
  store i32 %21, i32* %5
  %22 = alloca i32
  store i32 877061367, i32* %22
  %23 = alloca i32
  br label %24

; <label>:24:                                     ; preds = %4, %239
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 877061367, label %27
    i32 1124406632, label %32
    i32 231786858, label %33
    i32 -1036994827, label %44
    i32 707709789, label %45
    i32 -132401150, label %50
    i32 -1243157926, label %69
    i32 2016399639, label %72
    i32 -1259284133, label %74
    i32 1429661927, label %75
    i32 499550385, label %80
    i32 -585634325, label %106
    i32 1716395937, label %109
    i32 -1138545583, label %122
    i32 -270210732, label %128
    i32 -1967484053, label %131
    i32 -2051410109, label %133
    i32 1942387454, label %135
    i32 -2145952261, label %140
    i32 -1373216760, label %145
    i32 1938377526, label %150
    i32 332263385, label %162
    i32 -993019661, label %184
    i32 1485880473, label %185
    i32 -444906586, label %188
    i32 -1782860793, label %203
    i32 -1087072442, label %216
    i32 2026831929, label %217
    i32 924138541, label %220
    i32 -1529604988, label %225
    i32 252743642, label %227
    i32 -521579311, label %238
  ]

; <label>:26:                                     ; preds = %24
  br label %239

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %6
  %29 = load volatile i32, i32* %5
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1124406632, i32 231786858
  store i32 %31, i32* %22
  br label %239

; <label>:32:                                     ; preds = %24
  store i32 -521579311, i32* %22
  br label %239

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %34, %35
  %37 = ashr i32 %36, 1
  store i32 %37, i32* %11, align 4
  %38 = load i32, i32* %11, align 4
  store i32 %38, i32* %12, align 4
  store i64 0, i64* %13, align 8
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %11, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp sge i32 %39, %41
  %43 = select i1 %42, i32 -1036994827, i32 -1259284133
  store i32 %43, i32* %22
  br label %239

; <label>:44:                                     ; preds = %24
  store i32 1, i32* %15, align 4
  store i32 707709789, i32* %22
  br label %239

; <label>:45:                                     ; preds = %24
  %46 = load i32, i32* %15, align 4
  %47 = load i32, i32* @m, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -132401150, i32 2016399639
  store i32 %49, i32* %22
  br label %239

; <label>:50:                                     ; preds = %24
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000100 x i32*], [1000100 x i32*]* @b, i64 0, i64 %52
  %54 = load i32*, i32** %53, align 8
  %55 = load i32, i32* %15, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %15, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @mi, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* %15, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @mi, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = load i64, i64* %13, align 8
  %68 = add nsw i64 %67, %66
  store i64 %68, i64* %13, align 8
  store i32 -1243157926, i32* %22
  br label %239

; <label>:69:                                     ; preds = %24
  %70 = load i32, i32* %15, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %15, align 4
  store i32 707709789, i32* %22
  br label %239

; <label>:72:                                     ; preds = %24
  %73 = load i64, i64* %13, align 8
  store i64 %73, i64* %14, align 8
  store i32 -1138545583, i32* %22
  br label %239

; <label>:74:                                     ; preds = %24
  store i32 1, i32* %16, align 4
  store i32 1429661927, i32* %22
  br label %239

; <label>:75:                                     ; preds = %24
  %76 = load i32, i32* %16, align 4
  %77 = load i32, i32* @m, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 499550385, i32 1716395937
  store i32 %79, i32* %22
  br label %239

; <label>:80:                                     ; preds = %24
  %81 = load i32, i32* %16, align 4
  %82 = load i32, i32* @n, align 4
  %83 = mul nsw i32 %81, %82
  %84 = load i32, i32* @n, align 4
  %85 = sub nsw i32 %83, %84
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %85, %86
  %88 = load i32, i32* %16, align 4
  %89 = load i32, i32* @n, align 4
  %90 = mul nsw i32 %88, %89
  %91 = load i32, i32* @n, align 4
  %92 = sub nsw i32 %90, %91
  %93 = load i32, i32* %11, align 4
  %94 = add nsw i32 %92, %93
  %95 = call i32 @_Z3RMQii(i32 %87, i32 %94)
  %96 = load i32, i32* %16, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @mi, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* %16, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @mi, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = load i64, i64* %13, align 8
  %105 = add nsw i64 %104, %103
  store i64 %105, i64* %13, align 8
  store i32 -585634325, i32* %22
  br label %239

; <label>:106:                                    ; preds = %24
  %107 = load i32, i32* %16, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %16, align 4
  store i32 1429661927, i32* %22
  br label %239

; <label>:109:                                    ; preds = %24
  %110 = load i32, i32* %10, align 4
  store i32 %110, i32* %12, align 4
  %111 = load i64, i64* %13, align 8
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = sub nsw i64 %111, %115
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = add nsw i64 %116, %120
  store i64 %121, i64* %14, align 8
  store i32 -1138545583, i32* %22
  br label %239

; <label>:122:                                    ; preds = %24
  %123 = load i32, i32* %11, align 4
  %124 = sub nsw i32 %123, 1
  %125 = load i32, i32* %10, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 -270210732, i32 -1967484053
  store i32 %127, i32* %22
  br label %239

; <label>:128:                                    ; preds = %24
  %129 = load i32, i32* %11, align 4
  %130 = sub nsw i32 %129, 1
  store i32 -2051410109, i32* %22
  store i32 %130, i32* %23
  br label %239

; <label>:131:                                    ; preds = %24
  %132 = load i32, i32* %10, align 4
  store i32 -2051410109, i32* %22
  store i32 %132, i32* %23
  br label %239

; <label>:133:                                    ; preds = %24
  %134 = load i32, i32* %23
  store i32 %134, i32* %17, align 4
  store i32 1942387454, i32* %22
  br label %239

; <label>:135:                                    ; preds = %24
  %136 = load i32, i32* %17, align 4
  %137 = load i32, i32* %9, align 4
  %138 = icmp sge i32 %136, %137
  %139 = select i1 %138, i32 -2145952261, i32 924138541
  store i32 %139, i32* %22
  br label %239

; <label>:140:                                    ; preds = %24
  %141 = load i32, i32* %17, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000100 x i32*], [1000100 x i32*]* @b, i64 0, i64 %142
  %144 = load i32*, i32** %143, align 8
  store i32* %144, i32** %18, align 8
  store i32 1, i32* %19, align 4
  store i32 -1373216760, i32* %22
  br label %239

; <label>:145:                                    ; preds = %24
  %146 = load i32, i32* %19, align 4
  %147 = load i32, i32* @m, align 4
  %148 = icmp sle i32 %146, %147
  %149 = select i1 %148, i32 1938377526, i32 -444906586
  store i32 %149, i32* %22
  br label %239

; <label>:150:                                    ; preds = %24
  %151 = load i32, i32* %19, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @mi, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32*, i32** %18, align 8
  %156 = load i32, i32* %19, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp slt i32 %154, %159
  %161 = select i1 %160, i32 332263385, i32 -993019661
  store i32 %161, i32* %22
  br label %239

; <label>:162:                                    ; preds = %24
  %163 = load i32*, i32** %18, align 8
  %164 = load i32, i32* %19, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %19, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @mi, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sub nsw i32 %167, %171
  %173 = sext i32 %172 to i64
  %174 = load i64, i64* %13, align 8
  %175 = add nsw i64 %174, %173
  store i64 %175, i64* %13, align 8
  %176 = load i32*, i32** %18, align 8
  %177 = load i32, i32* %19, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %19, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @mi, i64 0, i64 %182
  store i32 %180, i32* %183, align 4
  store i32 -993019661, i32* %22
  br label %239

; <label>:184:                                    ; preds = %24
  store i32 1485880473, i32* %22
  br label %239

; <label>:185:                                    ; preds = %24
  %186 = load i32, i32* %19, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %19, align 4
  store i32 -1373216760, i32* %22
  br label %239

; <label>:188:                                    ; preds = %24
  %189 = load i64, i64* %13, align 8
  %190 = load i32, i32* %11, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = sub nsw i64 %189, %193
  %195 = load i32, i32* %17, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = add nsw i64 %194, %198
  %200 = load i64, i64* %14, align 8
  %201 = icmp sgt i64 %199, %200
  %202 = select i1 %201, i32 -1782860793, i32 -1087072442
  store i32 %202, i32* %22
  br label %239

; <label>:203:                                    ; preds = %24
  %204 = load i64, i64* %13, align 8
  %205 = load i32, i32* %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = sub nsw i64 %204, %208
  %210 = load i32, i32* %17, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = add nsw i64 %209, %213
  store i64 %214, i64* %14, align 8
  %215 = load i32, i32* %17, align 4
  store i32 %215, i32* %12, align 4
  store i32 -1087072442, i32* %22
  br label %239

; <label>:216:                                    ; preds = %24
  store i32 2026831929, i32* %22
  br label %239

; <label>:217:                                    ; preds = %24
  %218 = load i32, i32* %17, align 4
  %219 = add nsw i32 %218, -1
  store i32 %219, i32* %17, align 4
  store i32 1942387454, i32* %22
  br label %239

; <label>:220:                                    ; preds = %24
  %221 = load i64, i64* %14, align 8
  %222 = load i64, i64* @ans, align 8
  %223 = icmp sgt i64 %221, %222
  %224 = select i1 %223, i32 -1529604988, i32 252743642
  store i32 %224, i32* %22
  br label %239

; <label>:225:                                    ; preds = %24
  %226 = load i64, i64* %14, align 8
  store i64 %226, i64* @ans, align 8
  store i32 252743642, i32* %22
  br label %239

; <label>:227:                                    ; preds = %24
  %228 = load i32, i32* %7, align 4
  %229 = load i32, i32* %11, align 4
  %230 = sub nsw i32 %229, 1
  %231 = load i32, i32* %9, align 4
  %232 = load i32, i32* %12, align 4
  call void @_Z2dciiii(i32 %228, i32 %230, i32 %231, i32 %232)
  %233 = load i32, i32* %11, align 4
  %234 = add nsw i32 %233, 1
  %235 = load i32, i32* %8, align 4
  %236 = load i32, i32* %12, align 4
  %237 = load i32, i32* %10, align 4
  call void @_Z2dciiii(i32 %234, i32 %235, i32 %236, i32 %237)
  store i32 -521579311, i32* %22
  br label %239

; <label>:238:                                    ; preds = %24
  ret void

; <label>:239:                                    ; preds = %227, %225, %220, %217, %216, %203, %188, %185, %184, %162, %150, %145, %140, %135, %133, %131, %128, %122, %109, %106, %80, %75, %74, %72, %69, %50, %45, %44, %33, %32, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3RMQii(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  %10 = sub nsw i32 %8, %9
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1000101 x i32], [1000101 x i32]* @lg, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [16 x [1100101 x i32]], [16 x [1100101 x i32]]* @bb, i64 0, i64 %16
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1100101 x i32], [1100101 x i32]* %17, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %4
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [16 x [1100101 x i32]], [16 x [1100101 x i32]]* @bb, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  %27 = shl i32 1, %26
  %28 = sub nsw i32 %25, %27
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1100101 x i32], [1100101 x i32]* %24, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %3
  %33 = alloca i32
  store i32 -1091943038, i32* %33
  %34 = alloca i32
  br label %35

; <label>:35:                                     ; preds = %2, %65
  %36 = load i32, i32* %33
  switch i32 %36, label %37 [
    i32 -1091943038, label %38
    i32 -1459107792, label %43
    i32 -449464177, label %51
    i32 1956331463, label %63
  ]

; <label>:37:                                     ; preds = %35
  br label %65

; <label>:38:                                     ; preds = %35
  %39 = load volatile i32, i32* %4
  %40 = load volatile i32, i32* %3
  %41 = icmp sgt i32 %39, %40
  %42 = select i1 %41, i32 -1459107792, i32 -449464177
  store i32 %42, i32* %33
  br label %65

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [16 x [1100101 x i32]], [16 x [1100101 x i32]]* @bb, i64 0, i64 %45
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1100101 x i32], [1100101 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 1956331463, i32* %33
  store i32 %50, i32* %34
  br label %65

; <label>:51:                                     ; preds = %35
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [16 x [1100101 x i32]], [16 x [1100101 x i32]]* @bb, i64 0, i64 %53
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %7, align 4
  %57 = shl i32 1, %56
  %58 = sub nsw i32 %55, %57
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1100101 x i32], [1100101 x i32]* %54, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 1956331463, i32* %33
  store i32 %62, i32* %34
  br label %65

; <label>:63:                                     ; preds = %35
  %64 = load i32, i32* %34
  ret i32 %64

; <label>:65:                                     ; preds = %51, %43, %38, %37
  br label %35
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 2, i32* %2, align 4
  %10 = alloca i32
  store i32 -2118202895, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %0, %217
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -2118202895, label %15
    i32 -221820038, label %20
    i32 -492160011, label %44
    i32 -950212902, label %47
    i32 1771678346, label %48
    i32 1520663853, label %53
    i32 432274431, label %57
    i32 634774294, label %69
    i32 1739169954, label %73
    i32 1693999477, label %74
    i32 1050833506, label %79
    i32 1899014104, label %88
    i32 -832780198, label %91
    i32 1505478524, label %92
    i32 1815462147, label %95
    i32 -104874349, label %96
    i32 -165214476, label %101
    i32 1640528751, label %102
    i32 -1357919425, label %107
    i32 79551887, label %125
    i32 1507430787, label %128
    i32 1209194299, label %129
    i32 -1909892628, label %132
    i32 588742505, label %133
    i32 -1664322285, label %139
    i32 -635223494, label %140
    i32 391245020, label %151
    i32 -1781856357, label %174
    i32 46867307, label %183
    i32 683928968, label %196
    i32 324029856, label %204
    i32 -736617311, label %207
    i32 -636656615, label %208
    i32 963560223, label %211
  ]

; <label>:14:                                     ; preds = %12
  br label %217

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -221820038, i32 -950212902
  store i32 %19, i32* %10
  br label %217

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = ashr i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000101 x i32], [1000101 x i32]* @lg, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %25, 1
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000101 x i32], [1000101 x i32]* @lg, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %32)
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = add nsw i64 %42, %38
  store i64 %43, i64* %41, align 8
  store i32 -492160011, i32* %10
  br label %217

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 -2118202895, i32* %10
  br label %217

; <label>:47:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 1771678346, i32* %10
  br label %217

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* @n, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 1520663853, i32 1815462147
  store i32 %52, i32* %10
  br label %217

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %3, align 4
  %55 = icmp sgt i32 %54, 1
  %56 = select i1 %55, i32 432274431, i32 634774294
  store i32 %56, i32* %10
  br label %217

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %3, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000100 x i32*], [1000100 x i32*]* @b, i64 0, i64 %60
  %62 = load i32*, i32** %61, align 8
  %63 = load i32, i32* @m, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000100 x i32*], [1000100 x i32*]* @b, i64 0, i64 %67
  store i32* %65, i32** %68, align 8
  store i32 1739169954, i32* %10
  br label %217

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000100 x i32*], [1000100 x i32*]* @b, i64 0, i64 %71
  store i32* getelementptr inbounds ([1101000 x i32], [1101000 x i32]* @b1, i32 0, i32 0), i32** %72, align 8
  store i32 1739169954, i32* %10
  br label %217

; <label>:73:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1693999477, i32* %10
  br label %217

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* @m, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 1050833506, i32 -832780198
  store i32 %78, i32* %10
  br label %217

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000100 x i32*], [1000100 x i32*]* @b, i64 0, i64 %81
  %83 = load i32*, i32** %82, align 8
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %86)
  store i32 1899014104, i32* %10
  br label %217

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 1693999477, i32* %10
  br label %217

; <label>:91:                                     ; preds = %12
  store i32 1505478524, i32* %10
  br label %217

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 1771678346, i32* %10
  br label %217

; <label>:95:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -104874349, i32* %10
  br label %217

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* @m, align 4
  %99 = icmp sle i32 %97, %98
  %100 = select i1 %99, i32 -165214476, i32 -1909892628
  store i32 %100, i32* %10
  br label %217

; <label>:101:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 1640528751, i32* %10
  br label %217

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* @n, align 4
  %105 = icmp sle i32 %103, %104
  %106 = select i1 %105, i32 -1357919425, i32 1507430787
  store i32 %106, i32* %10
  br label %217

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000100 x i32*], [1000100 x i32*]* @b, i64 0, i64 %109
  %111 = load i32*, i32** %110, align 8
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* @n, align 4
  %118 = mul nsw i32 %116, %117
  %119 = load i32, i32* @n, align 4
  %120 = sub nsw i32 %118, %119
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1100101 x i32], [1100101 x i32]* getelementptr inbounds ([16 x [1100101 x i32]], [16 x [1100101 x i32]]* @bb, i64 0, i64 0), i64 0, i64 %123
  store i32 %115, i32* %124, align 4
  store i32 79551887, i32* %10
  br label %217

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 1640528751, i32* %10
  br label %217

; <label>:128:                                    ; preds = %12
  store i32 1209194299, i32* %10
  br label %217

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  store i32 -104874349, i32* %10
  br label %217

; <label>:132:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 588742505, i32* %10
  br label %217

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %7, align 4
  %135 = shl i32 1, %134
  %136 = load i32, i32* @n, align 4
  %137 = icmp sle i32 %135, %136
  %138 = select i1 %137, i32 -1664322285, i32 963560223
  store i32 %138, i32* %10
  br label %217

; <label>:139:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 -635223494, i32* %10
  br label %217

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %7, align 4
  %143 = shl i32 1, %142
  %144 = add nsw i32 %141, %143
  %145 = load i32, i32* @n, align 4
  %146 = load i32, i32* @m, align 4
  %147 = mul nsw i32 %145, %146
  %148 = add nsw i32 %147, 1
  %149 = icmp sle i32 %144, %148
  %150 = select i1 %149, i32 391245020, i32 -736617311
  store i32 %150, i32* %10
  br label %217

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %7, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [16 x [1100101 x i32]], [16 x [1100101 x i32]]* @bb, i64 0, i64 %154
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1100101 x i32], [1100101 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %7, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [16 x [1100101 x i32]], [16 x [1100101 x i32]]* @bb, i64 0, i64 %162
  %164 = load i32, i32* %8, align 4
  %165 = load i32, i32* %7, align 4
  %166 = sub nsw i32 %165, 1
  %167 = shl i32 1, %166
  %168 = add nsw i32 %164, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1100101 x i32], [1100101 x i32]* %163, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sgt i32 %159, %171
  %173 = select i1 %172, i32 -1781856357, i32 46867307
  store i32 %173, i32* %10
  br label %217

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %7, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [16 x [1100101 x i32]], [16 x [1100101 x i32]]* @bb, i64 0, i64 %177
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1100101 x i32], [1100101 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  store i32 683928968, i32* %10
  store i32 %182, i32* %11
  br label %217

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %7, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [16 x [1100101 x i32]], [16 x [1100101 x i32]]* @bb, i64 0, i64 %186
  %188 = load i32, i32* %8, align 4
  %189 = load i32, i32* %7, align 4
  %190 = sub nsw i32 %189, 1
  %191 = shl i32 1, %190
  %192 = add nsw i32 %188, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1100101 x i32], [1100101 x i32]* %187, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  store i32 683928968, i32* %10
  store i32 %195, i32* %11
  br label %217

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %11
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [16 x [1100101 x i32]], [16 x [1100101 x i32]]* @bb, i64 0, i64 %199
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1100101 x i32], [1100101 x i32]* %200, i64 0, i64 %202
  store i32 %197, i32* %203, align 4
  store i32 324029856, i32* %10
  br label %217

; <label>:204:                                    ; preds = %12
  %205 = load i32, i32* %8, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %8, align 4
  store i32 -635223494, i32* %10
  br label %217

; <label>:207:                                    ; preds = %12
  store i32 -636656615, i32* %10
  br label %217

; <label>:208:                                    ; preds = %12
  %209 = load i32, i32* %7, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %7, align 4
  store i32 588742505, i32* %10
  br label %217

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* @n, align 4
  %213 = load i32, i32* @n, align 4
  call void @_Z2dciiii(i32 1, i32 %212, i32 1, i32 %213)
  %214 = load i64, i64* @ans, align 8
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %214)
  %216 = load i32, i32* %1, align 4
  ret i32 %216

; <label>:217:                                    ; preds = %208, %207, %204, %196, %183, %174, %151, %140, %139, %133, %132, %129, %128, %125, %107, %102, %101, %96, %95, %92, %91, %88, %79, %74, %73, %69, %57, %53, %48, %47, %44, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s453209858.cpp() #0 section ".text.startup" {
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
