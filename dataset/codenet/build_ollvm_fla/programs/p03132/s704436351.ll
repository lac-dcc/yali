; ModuleID = 'Project_CodeNet_C++1400/p03132/s704436351.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s704436351.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [2 x [2 x [200007 x i64]]] zeroinitializer, align 16
@L = global i32 0, align 4
@a = global [200007 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s704436351.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i64*
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*
  %6 = alloca i64
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store i32 0, i32* %7, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2 x [2 x [200007 x i64]]]* @dp to i8*), i8 63, i64 6400224, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @L)
  store i64 0, i64* %8, align 8
  %19 = load i32, i32* @L, align 4
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 1, i64 1), i64 0, i64 %21
  store i64 0, i64* %22, align 8
  %23 = load i32, i32* @L, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 1, i64 0), i64 0, i64 %25
  store i64 0, i64* %26, align 8
  store i64 0, i64* getelementptr inbounds ([2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 0), align 8
  store i64 0, i64* getelementptr inbounds ([2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %9, align 4
  %27 = alloca i32
  store i32 689364856, i32* %27
  %28 = alloca i32
  %29 = alloca i32
  %30 = alloca i32
  %31 = alloca i32
  br label %32

; <label>:32:                                     ; preds = %0, %224
  %33 = load i32, i32* %27
  switch i32 %33, label %34 [
    i32 689364856, label %35
    i32 -1662964827, label %40
    i32 941423479, label %63
    i32 -1103983334, label %69
    i32 -1748620767, label %70
    i32 943643965, label %94
    i32 438265508, label %103
    i32 140773702, label %104
    i32 -794253216, label %115
    i32 -927416646, label %118
    i32 354544546, label %120
    i32 1953429835, label %124
    i32 -1409610811, label %143
    i32 -1245090689, label %149
    i32 -1261071808, label %150
    i32 875371723, label %174
    i32 1979806043, label %183
    i32 -1528521184, label %184
    i32 109348719, label %195
    i32 1046715598, label %198
    i32 1528447489, label %199
    i32 -1972240806, label %204
    i32 702836365, label %217
    i32 -540552150, label %220
  ]

; <label>:34:                                     ; preds = %32
  br label %224

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* @L, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -1662964827, i32 -927416646
  store i32 %39, i32* %27
  br label %224

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = load i64, i64* %8, align 8
  %51 = add nsw i64 %50, %49
  store i64 %51, i64* %8, align 8
  %52 = load i32, i32* %9, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 0, i64 0), i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  store i64 %56, i64* %6
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 941423479, i32 -1103983334
  store i32 %62, i32* %27
  br label %224

; <label>:63:                                     ; preds = %32
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = and i32 %67, 1
  store i32 -1748620767, i32* %27
  store i32 %68, i32* %28
  br label %224

; <label>:69:                                     ; preds = %32
  store i32 -1748620767, i32* %27
  store i32 2, i32* %28
  br label %224

; <label>:70:                                     ; preds = %32
  %71 = load i32, i32* %28
  %72 = sext i32 %71 to i64
  %73 = load volatile i64, i64* %6
  %74 = add nsw i64 %73, %72
  store i64 %74, i64* %10, align 8
  %75 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %10)
  %76 = load i64, i64* %75, align 8
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 0, i64 0), i64 0, i64 %78
  store i64 %76, i64* %79, align 8
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 0, i64 0), i64 0, i64 %81
  store i64* %82, i64** %5
  %83 = load i32, i32* %9, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 0, i64 1), i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  store i64 %87, i64* %4
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 943643965, i32 438265508
  store i32 %93, i32* %27
  br label %224

; <label>:94:                                     ; preds = %32
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = and i32 %98, 1
  %100 = icmp ne i32 %99, 0
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  store i32 140773702, i32* %27
  store i32 %102, i32* %29
  br label %224

; <label>:103:                                    ; preds = %32
  store i32 140773702, i32* %27
  store i32 1, i32* %29
  br label %224

; <label>:104:                                    ; preds = %32
  %105 = load i32, i32* %29
  %106 = sext i32 %105 to i64
  %107 = load volatile i64, i64* %4
  %108 = add nsw i64 %107, %106
  store i64 %108, i64* %11, align 8
  %109 = load volatile i64*, i64** %5
  %110 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %109, i64* dereferenceable(8) %11)
  %111 = load i64, i64* %110, align 8
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 0, i64 1), i64 0, i64 %113
  store i64 %111, i64* %114, align 8
  store i32 -794253216, i32* %27
  br label %224

; <label>:115:                                    ; preds = %32
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %9, align 4
  store i32 689364856, i32* %27
  br label %224

; <label>:118:                                    ; preds = %32
  store i64 0, i64* %8, align 8
  %119 = load i32, i32* @L, align 4
  store i32 %119, i32* %12, align 4
  store i32 354544546, i32* %27
  br label %224

; <label>:120:                                    ; preds = %32
  %121 = load i32, i32* %12, align 4
  %122 = icmp sge i32 %121, 1
  %123 = select i1 %122, i32 1953429835, i32 1046715598
  store i32 %123, i32* %27
  br label %224

; <label>:124:                                    ; preds = %32
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = load i64, i64* %8, align 8
  %131 = add nsw i64 %130, %129
  store i64 %131, i64* %8, align 8
  %132 = load i32, i32* %12, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 1, i64 0), i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  store i64 %136, i64* %3
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i32 -1409610811, i32 -1245090689
  store i32 %142, i32* %27
  br label %224

; <label>:143:                                    ; preds = %32
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = and i32 %147, 1
  store i32 -1261071808, i32* %27
  store i32 %148, i32* %30
  br label %224

; <label>:149:                                    ; preds = %32
  store i32 -1261071808, i32* %27
  store i32 2, i32* %30
  br label %224

; <label>:150:                                    ; preds = %32
  %151 = load i32, i32* %30
  %152 = sext i32 %151 to i64
  %153 = load volatile i64, i64* %3
  %154 = add nsw i64 %153, %152
  store i64 %154, i64* %13, align 8
  %155 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %13)
  %156 = load i64, i64* %155, align 8
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 1, i64 0), i64 0, i64 %158
  store i64 %156, i64* %159, align 8
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 1, i64 0), i64 0, i64 %161
  store i64* %162, i64** %2
  %163 = load i32, i32* %12, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 1, i64 1), i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  store i64 %167, i64* %1
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp ne i32 %171, 0
  %173 = select i1 %172, i32 875371723, i32 1979806043
  store i32 %173, i32* %27
  br label %224

; <label>:174:                                    ; preds = %32
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = and i32 %178, 1
  %180 = icmp ne i32 %179, 0
  %181 = xor i1 %180, true
  %182 = zext i1 %181 to i32
  store i32 -1528521184, i32* %27
  store i32 %182, i32* %31
  br label %224

; <label>:183:                                    ; preds = %32
  store i32 -1528521184, i32* %27
  store i32 1, i32* %31
  br label %224

; <label>:184:                                    ; preds = %32
  %185 = load i32, i32* %31
  %186 = sext i32 %185 to i64
  %187 = load volatile i64, i64* %1
  %188 = add nsw i64 %187, %186
  store i64 %188, i64* %14, align 8
  %189 = load volatile i64*, i64** %2
  %190 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %189, i64* dereferenceable(8) %14)
  %191 = load i64, i64* %190, align 8
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 1, i64 1), i64 0, i64 %193
  store i64 %191, i64* %194, align 8
  store i32 109348719, i32* %27
  br label %224

; <label>:195:                                    ; preds = %32
  %196 = load i32, i32* %12, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, i32* %12, align 4
  store i32 354544546, i32* %27
  br label %224

; <label>:198:                                    ; preds = %32
  store i64 4557430888798830399, i64* %15, align 8
  store i32 1, i32* %16, align 4
  store i32 1528447489, i32* %27
  br label %224

; <label>:199:                                    ; preds = %32
  %200 = load i32, i32* %16, align 4
  %201 = load i32, i32* @L, align 4
  %202 = icmp sle i32 %200, %201
  %203 = select i1 %202, i32 -1972240806, i32 -540552150
  store i32 %203, i32* %27
  br label %224

; <label>:204:                                    ; preds = %32
  %205 = load i32, i32* %16, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 0, i64 1), i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = load i32, i32* %16, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 1, i64 1), i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = add nsw i64 %209, %213
  store i64 %214, i64* %17, align 8
  %215 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17)
  %216 = load i64, i64* %215, align 8
  store i64 %216, i64* %15, align 8
  store i32 702836365, i32* %27
  br label %224

; <label>:217:                                    ; preds = %32
  %218 = load i32, i32* %16, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %16, align 4
  store i32 1528447489, i32* %27
  br label %224

; <label>:220:                                    ; preds = %32
  %221 = load i64, i64* %15, align 8
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %221)
  %223 = load i32, i32* %7, align 4
  ret i32 %223

; <label>:224:                                    ; preds = %217, %204, %199, %198, %195, %184, %183, %174, %150, %149, %143, %124, %120, %118, %115, %104, %103, %94, %70, %69, %63, %40, %35, %34
  br label %32
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1856210341, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1856210341, label %16
    i32 1406059103, label %21
    i32 -1353637803, label %23
    i32 1404272977, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1406059103, i32 -1353637803
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1404272977, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1404272977, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s704436351.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
