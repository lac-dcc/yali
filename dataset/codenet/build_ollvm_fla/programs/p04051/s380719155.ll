; ModuleID = 'Project_CodeNet_C++1400/p04051/s380719155.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s380719155.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z5powerii = comdat any

$_Z4readv = comdat any

$_Z3incRii = comdat any

$_Z3decRii = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@f = global [4005 x [4005 x i32]] zeroinitializer, align 16
@fac = global [8005 x i32] zeroinitializer, align 16
@ifc = global [8005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s380719155.cpp, i8* null }]

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  store i32 8001, i32* %3, align 4
  %17 = alloca i32
  store i32 811735117, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %230
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 811735117, label %21
    i32 1455191125, label %26
    i32 2034848967, label %42
    i32 286111071, label %45
    i32 1462137034, label %48
    i32 -665473148, label %53
    i32 1620238488, label %69
    i32 545613856, label %72
    i32 -1646604558, label %75
    i32 -730444909, label %80
    i32 1330572353, label %107
    i32 -2045714190, label %110
    i32 -1983117780, label %111
    i32 -8799226, label %116
    i32 1968244168, label %117
    i32 746070661, label %122
    i32 579327476, label %159
    i32 -592977922, label %162
    i32 -73953035, label %163
    i32 265741436, label %166
    i32 21076697, label %168
    i32 1706090485, label %173
    i32 -1321902707, label %189
    i32 -338848941, label %192
    i32 -279022550, label %194
    i32 -841469138, label %199
    i32 -390603388, label %217
    i32 -906408532, label %220
  ]

; <label>:20:                                     ; preds = %18
  br label %230

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1455191125, i32 286111071
  store i32 %25, i32* %17
  br label %230

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 1, %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %33, %35
  %37 = srem i64 %36, 1000000007
  %38 = trunc i64 %37 to i32
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  store i32 2034848967, i32* %17
  br label %230

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 811735117, i32* %17
  br label %230

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 8001), align 4
  %47 = call i32 @_Z5powerii(i32 %46, i32 1000000005)
  store i32 %47, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @ifc, i64 0, i64 8001), align 4
  store i32 8001, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1462137034, i32* %17
  br label %230

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp sge i32 %49, %50
  %52 = select i1 %51, i32 -665473148, i32 545613856
  store i32 %52, i32* %17
  br label %230

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifc, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 1, %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %59, %61
  %63 = srem i64 %62, 1000000007
  %64 = trunc i64 %63 to i32
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifc, i64 0, i64 %67
  store i32 %64, i32* %68, align 4
  store i32 1620238488, i32* %17
  br label %230

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %4, align 4
  store i32 1462137034, i32* %17
  br label %230

; <label>:72:                                     ; preds = %18
  %73 = call i32 @_Z4readv()
  store i32 %73, i32* @n, align 4
  store i32 1, i32* %6, align 4
  %74 = load i32, i32* @n, align 4
  store i32 %74, i32* %7, align 4
  store i32 -1646604558, i32* %17
  br label %230

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %7, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 -730444909, i32 -2045714190
  store i32 %79, i32* %17
  br label %230

; <label>:80:                                     ; preds = %18
  %81 = call i32 @_Z4readv()
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  %85 = call i32 @_Z4readv()
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub nsw i32 0, %92
  %94 = add nsw i32 %93, 2000
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %95
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub nsw i32 0, %100
  %102 = add nsw i32 %101, 2000
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4005 x i32], [4005 x i32]* %96, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 4
  store i32 1330572353, i32* %17
  br label %230

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 -1646604558, i32* %17
  br label %230

; <label>:110:                                    ; preds = %18
  store i32 -2000, i32* %8, align 4
  store i32 2000, i32* %9, align 4
  store i32 -1983117780, i32* %17
  br label %230

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %9, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 -8799226, i32 265741436
  store i32 %115, i32* %17
  br label %230

; <label>:116:                                    ; preds = %18
  store i32 -2000, i32* %10, align 4
  store i32 2000, i32* %11, align 4
  store i32 1968244168, i32* %17
  br label %230

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %10, align 4
  %119 = load i32, i32* %11, align 4
  %120 = icmp sle i32 %118, %119
  %121 = select i1 %120, i32 746070661, i32 -592977922
  store i32 %121, i32* %17
  br label %230

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  %125 = add nsw i32 %124, 2000
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %126
  %128 = load i32, i32* %10, align 4
  %129 = add nsw i32 %128, 2000
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4005 x i32], [4005 x i32]* %127, i64 0, i64 %130
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 2000
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %134
  %136 = load i32, i32* %10, align 4
  %137 = add nsw i32 %136, 2000
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4005 x i32], [4005 x i32]* %135, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  call void @_Z3incRii(i32* dereferenceable(4) %131, i32 %140)
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, 2000
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %143
  %145 = load i32, i32* %10, align 4
  %146 = add nsw i32 %145, 1
  %147 = add nsw i32 %146, 2000
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4005 x i32], [4005 x i32]* %144, i64 0, i64 %148
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 2000
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %152
  %154 = load i32, i32* %10, align 4
  %155 = add nsw i32 %154, 2000
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4005 x i32], [4005 x i32]* %153, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  call void @_Z3incRii(i32* dereferenceable(4) %149, i32 %158)
  store i32 579327476, i32* %17
  br label %230

; <label>:159:                                    ; preds = %18
  %160 = load i32, i32* %10, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %10, align 4
  store i32 1968244168, i32* %17
  br label %230

; <label>:162:                                    ; preds = %18
  store i32 -73953035, i32* %17
  br label %230

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* %8, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %8, align 4
  store i32 -1983117780, i32* %17
  br label %230

; <label>:166:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %167 = load i32, i32* @n, align 4
  store i32 %167, i32* %14, align 4
  store i32 21076697, i32* %17
  br label %230

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* %13, align 4
  %170 = load i32, i32* %14, align 4
  %171 = icmp sle i32 %169, %170
  %172 = select i1 %171, i32 1706090485, i32 -338848941
  store i32 %172, i32* %17
  br label %230

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* %13, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %177, 2000
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %179
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %184, 2000
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4005 x i32], [4005 x i32]* %180, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  call void @_Z3incRii(i32* dereferenceable(4) %12, i32 %188)
  store i32 -1321902707, i32* %17
  br label %230

; <label>:189:                                    ; preds = %18
  %190 = load i32, i32* %13, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %13, align 4
  store i32 21076697, i32* %17
  br label %230

; <label>:192:                                    ; preds = %18
  store i32 1, i32* %15, align 4
  %193 = load i32, i32* @n, align 4
  store i32 %193, i32* %16, align 4
  store i32 -279022550, i32* %17
  br label %230

; <label>:194:                                    ; preds = %18
  %195 = load i32, i32* %15, align 4
  %196 = load i32, i32* %16, align 4
  %197 = icmp sle i32 %195, %196
  %198 = select i1 %197, i32 -841469138, i32 -906408532
  store i32 %198, i32* %17
  br label %230

; <label>:199:                                    ; preds = %18
  %200 = load i32, i32* %15, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = mul nsw i32 %203, 2
  %205 = load i32, i32* %15, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = mul nsw i32 %208, 2
  %210 = add nsw i32 %204, %209
  %211 = load i32, i32* %15, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = mul nsw i32 %214, 2
  %216 = call i32 @_Z1Cii(i32 %210, i32 %215)
  call void @_Z3decRii(i32* dereferenceable(4) %12, i32 %216)
  store i32 -390603388, i32* %17
  br label %230

; <label>:217:                                    ; preds = %18
  %218 = load i32, i32* %15, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %15, align 4
  store i32 -279022550, i32* %17
  br label %230

; <label>:220:                                    ; preds = %18
  %221 = load i32, i32* %12, align 4
  %222 = sext i32 %221 to i64
  %223 = mul nsw i64 1, %222
  %224 = mul nsw i64 %223, 1000000008
  %225 = sdiv i64 %224, 2
  %226 = srem i64 %225, 1000000007
  %227 = trunc i64 %226 to i32
  store i32 %227, i32* %12, align 4
  %228 = load i32, i32* %12, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %228)
  ret i32 0

; <label>:230:                                    ; preds = %217, %199, %194, %192, %189, %173, %168, %166, %163, %162, %159, %122, %117, %116, %111, %110, %107, %80, %75, %72, %69, %53, %48, %45, %42, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z5powerii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -859014273, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %42
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -859014273, label %10
    i32 -1741971945, label %14
    i32 -942351893, label %19
    i32 -1138938678, label %28
    i32 1055644193, label %29
    i32 2138959114, label %40
  ]

; <label>:9:                                      ; preds = %7
  br label %42

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -1741971945, i32 2138959114
  store i32 %13, i32* %6
  br label %42

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -942351893, i32 -1138938678
  store i32 %18, i32* %6
  br label %42

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
  store i32 -1138938678, i32* %6
  br label %42

; <label>:28:                                     ; preds = %7
  store i32 1055644193, i32* %6
  br label %42

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %4, align 4
  %31 = ashr i32 %30, 1
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 1, %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = srem i64 %37, 1000000007
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %3, align 4
  store i32 -859014273, i32* %6
  br label %42

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %5, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %29, %28, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 478191946, i32* %6
  %7 = alloca i32
  br label %8

; <label>:8:                                      ; preds = %0, %54
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 478191946, label %11
    i32 562916096, label %18
    i32 1125570243, label %23
    i32 -1932242396, label %24
    i32 1863774289, label %27
    i32 2086433515, label %28
    i32 1771852427, label %34
    i32 450853488, label %43
    i32 1226160869, label %47
    i32 -1971640891, label %49
    i32 895275298, label %52
  ]

; <label>:10:                                     ; preds = %8
  br label %54

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = call i32 @isdigit(i32 %13) #7
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = select i1 %16, i32 562916096, i32 1863774289
  store i32 %17, i32* %6
  br label %54

; <label>:18:                                     ; preds = %8
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 45
  %22 = select i1 %21, i32 1125570243, i32 -1932242396
  store i32 %22, i32* %6
  br label %54

; <label>:23:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -1932242396, i32* %6
  br label %54

; <label>:24:                                     ; preds = %8
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %3, align 1
  store i32 478191946, i32* %6
  br label %54

; <label>:27:                                     ; preds = %8
  store i32 2086433515, i32* %6
  br label %54

; <label>:28:                                     ; preds = %8
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = call i32 @isdigit(i32 %30) #7
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 1771852427, i32 450853488
  store i32 %33, i32* %6
  br label %54

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %1, align 4
  %36 = mul nsw i32 %35, 10
  %37 = load i8, i8* %3, align 1
  %38 = sext i8 %37 to i32
  %39 = xor i32 %38, 48
  %40 = add nsw i32 %36, %39
  store i32 %40, i32* %1, align 4
  %41 = call i32 @getchar()
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %3, align 1
  store i32 2086433515, i32* %6
  br label %54

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %2, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 1226160869, i32 -1971640891
  store i32 %46, i32* %6
  br label %54

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %1, align 4
  store i32 895275298, i32* %6
  store i32 %48, i32* %7
  br label %54

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %1, align 4
  %51 = sub nsw i32 0, %50
  store i32 895275298, i32* %6
  store i32 %51, i32* %7
  br label %54

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %7
  ret i32 %53

; <label>:54:                                     ; preds = %49, %47, %43, %34, %28, %27, %24, %23, %18, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3incRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = add nsw i32 %7, %8
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 357290923, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %2, %33
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 357290923, label %15
    i32 -528317570, label %19
    i32 1276743788, label %24
    i32 -154463920, label %30
  ]

; <label>:14:                                     ; preds = %12
  br label %33

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %16, 1000000007
  %18 = select i1 %17, i32 -528317570, i32 1276743788
  store i32 %18, i32* %10
  br label %33

; <label>:19:                                     ; preds = %12
  %20 = load i32*, i32** %4, align 8
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %21, %22
  store i32 -154463920, i32* %10
  store i32 %23, i32* %11
  br label %33

; <label>:24:                                     ; preds = %12
  %25 = load i32*, i32** %4, align 8
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %26, %27
  %29 = sub nsw i32 %28, 1000000007
  store i32 -154463920, i32* %10
  store i32 %29, i32* %11
  br label %33

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %11
  %32 = load i32*, i32** %4, align 8
  store i32 %31, i32* %32, align 4
  ret void

; <label>:33:                                     ; preds = %24, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3decRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = sub nsw i32 %7, %8
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1953867881, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %2, %33
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1953867881, label %15
    i32 322374578, label %19
    i32 599280123, label %24
    i32 1831713663, label %30
  ]

; <label>:14:                                     ; preds = %12
  br label %33

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp sge i32 %16, 0
  %18 = select i1 %17, i32 322374578, i32 599280123
  store i32 %18, i32* %10
  br label %33

; <label>:19:                                     ; preds = %12
  %20 = load i32*, i32** %4, align 8
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %21, %22
  store i32 1831713663, i32* %10
  store i32 %23, i32* %11
  br label %33

; <label>:24:                                     ; preds = %12
  %25 = load i32*, i32** %4, align 8
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sub nsw i32 %26, %27
  %29 = add nsw i32 %28, 1000000007
  store i32 1831713663, i32* %10
  store i32 %29, i32* %11
  br label %33

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %11
  %32 = load i32*, i32** %4, align 8
  store i32 %31, i32* %32, align 4
  ret void

; <label>:33:                                     ; preds = %24, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 12866899, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %2, %52
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 12866899, label %12
    i32 99327895, label %16
    i32 2090407917, label %20
    i32 -1608726933, label %25
    i32 222984467, label %26
    i32 1623259253, label %49
  ]

; <label>:11:                                     ; preds = %9
  br label %52

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp slt i32 %13, 0
  %15 = select i1 %14, i32 -1608726933, i32 99327895
  store i32 %15, i32* %7
  br label %52

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 -1608726933, i32 2090407917
  store i32 %19, i32* %7
  br label %52

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1608726933, i32 222984467
  store i32 %24, i32* %7
  br label %52

; <label>:25:                                     ; preds = %9
  store i32 1623259253, i32* %7
  store i64 0, i64* %8
  br label %52

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 1, %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifc, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %32, %37
  %39 = srem i64 %38, 1000000007
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifc, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %39, %46
  %48 = srem i64 %47, 1000000007
  store i32 1623259253, i32* %7
  store i64 %48, i64* %8
  br label %52

; <label>:49:                                     ; preds = %9
  %50 = load i64, i64* %8
  %51 = trunc i64 %50 to i32
  ret i32 %51

; <label>:52:                                     ; preds = %26, %25, %20, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s380719155.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
