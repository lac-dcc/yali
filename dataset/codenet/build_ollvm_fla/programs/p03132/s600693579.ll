; ModuleID = 'Project_CodeNet_C++1400/p03132/s600693579.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s600693579.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@f = global [200010 x [5 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s600693579.cpp, i8* null }]

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
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 -596840797, i32* %9
  %10 = alloca i32
  %11 = alloca i32
  %12 = alloca i32
  br label %13

; <label>:13:                                     ; preds = %0, %207
  %14 = load i32, i32* %9
  switch i32 %14, label %15 [
    i32 -596840797, label %16
    i32 -1056428102, label %20
    i32 1923221726, label %21
    i32 940771777, label %26
    i32 1146026462, label %31
    i32 972098231, label %34
    i32 177798825, label %35
    i32 696298339, label %39
    i32 -1914716944, label %43
    i32 311751130, label %46
    i32 -43480881, label %47
    i32 -1315808953, label %52
    i32 781849165, label %78
    i32 1335149706, label %79
    i32 1133281907, label %85
    i32 943963216, label %108
    i32 -1843374815, label %109
    i32 -999829812, label %117
    i32 -1782260812, label %140
    i32 -1861271875, label %141
    i32 1808593536, label %147
    i32 1737198811, label %183
    i32 -1020832302, label %186
    i32 241005621, label %187
    i32 -260424465, label %191
    i32 -1826726486, label %200
    i32 -609093888, label %203
    i32 -1042431620, label %206
  ]

; <label>:15:                                     ; preds = %13
  br label %207

; <label>:16:                                     ; preds = %13
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %18 = icmp ne i32 %17, -1
  %19 = select i1 %18, i32 -1056428102, i32 -1042431620
  store i32 %19, i32* %9
  br label %207

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 1923221726, i32* %9
  br label %207

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 940771777, i32 972098231
  store i32 %25, i32* %9
  br label %207

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @a, i32 0, i32 0), i64 %28
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 1146026462, i32* %9
  br label %207

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 1923221726, i32* %9
  br label %207

; <label>:34:                                     ; preds = %13
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200010 x [5 x i64]]* @f to i8*), i8 63, i64 8000400, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 177798825, i32* %9
  br label %207

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %36, 5
  %38 = select i1 %37, i32 696298339, i32 311751130
  store i32 %38, i32* %9
  br label %207

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i64], [5 x i64]* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 0), i64 0, i64 %41
  store i64 0, i64* %42, align 8
  store i32 -1914716944, i32* %9
  br label %207

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 177798825, i32* %9
  br label %207

; <label>:46:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -43480881, i32* %9
  br label %207

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* @n, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 -1315808953, i32 -1020832302
  store i32 %51, i32* %9
  br label %207

; <label>:52:                                     ; preds = %13
  store i64 1000000000000000000, i64* %5, align 8
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  store i64 %57, i64* %6, align 8
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %60
  %62 = getelementptr inbounds [5 x i64], [5 x i64]* %61, i64 0, i64 0
  %63 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %62)
  %64 = load i64, i64* %63, align 8
  store i64 %64, i64* %5, align 8
  %65 = load i64, i64* %5, align 8
  %66 = load i64, i64* %6, align 8
  %67 = add nsw i64 %65, %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %69
  %71 = getelementptr inbounds [5 x i64], [5 x i64]* %70, i64 0, i64 0
  store i64 %67, i64* %71, align 8
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 781849165, i32 1335149706
  store i32 %77, i32* %9
  br label %207

; <label>:78:                                     ; preds = %13
  store i32 1133281907, i32* %9
  store i32 2, i32* %10
  br label %207

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = srem i32 %83, 2
  store i32 1133281907, i32* %9
  store i32 %84, i32* %10
  br label %207

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %10
  %87 = sext i32 %86 to i64
  store i64 %87, i64* %6, align 8
  %88 = load i32, i32* %4, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %90
  %92 = getelementptr inbounds [5 x i64], [5 x i64]* %91, i64 0, i64 1
  %93 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %92)
  %94 = load i64, i64* %93, align 8
  store i64 %94, i64* %5, align 8
  %95 = load i64, i64* %5, align 8
  %96 = load i64, i64* %6, align 8
  %97 = add nsw i64 %95, %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %99
  %101 = getelementptr inbounds [5 x i64], [5 x i64]* %100, i64 0, i64 1
  store i64 %97, i64* %101, align 8
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 943963216, i32 -1843374815
  store i32 %107, i32* %9
  br label %207

; <label>:108:                                    ; preds = %13
  store i32 -999829812, i32* %9
  store i32 1, i32* %11
  br label %207

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = srem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = zext i1 %115 to i32
  store i32 -999829812, i32* %9
  store i32 %116, i32* %11
  br label %207

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %11
  %119 = sext i32 %118 to i64
  store i64 %119, i64* %6, align 8
  %120 = load i32, i32* %4, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %122
  %124 = getelementptr inbounds [5 x i64], [5 x i64]* %123, i64 0, i64 2
  %125 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %124)
  %126 = load i64, i64* %125, align 8
  store i64 %126, i64* %5, align 8
  %127 = load i64, i64* %5, align 8
  %128 = load i64, i64* %6, align 8
  %129 = add nsw i64 %127, %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %131
  %133 = getelementptr inbounds [5 x i64], [5 x i64]* %132, i64 0, i64 2
  store i64 %129, i64* %133, align 8
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 -1782260812, i32 -1861271875
  store i32 %139, i32* %9
  br label %207

; <label>:140:                                    ; preds = %13
  store i32 1808593536, i32* %9
  store i32 2, i32* %12
  br label %207

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = srem i32 %145, 2
  store i32 1808593536, i32* %9
  store i32 %146, i32* %12
  br label %207

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %12
  %149 = sext i32 %148 to i64
  store i64 %149, i64* %6, align 8
  %150 = load i32, i32* %4, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %152
  %154 = getelementptr inbounds [5 x i64], [5 x i64]* %153, i64 0, i64 3
  %155 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %154)
  %156 = load i64, i64* %155, align 8
  store i64 %156, i64* %5, align 8
  %157 = load i64, i64* %5, align 8
  %158 = load i64, i64* %6, align 8
  %159 = add nsw i64 %157, %158
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %161
  %163 = getelementptr inbounds [5 x i64], [5 x i64]* %162, i64 0, i64 3
  store i64 %159, i64* %163, align 8
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  store i64 %168, i64* %6, align 8
  %169 = load i32, i32* %4, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %171
  %173 = getelementptr inbounds [5 x i64], [5 x i64]* %172, i64 0, i64 4
  %174 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %173)
  %175 = load i64, i64* %174, align 8
  store i64 %175, i64* %5, align 8
  %176 = load i64, i64* %5, align 8
  %177 = load i64, i64* %6, align 8
  %178 = add nsw i64 %176, %177
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %180
  %182 = getelementptr inbounds [5 x i64], [5 x i64]* %181, i64 0, i64 4
  store i64 %178, i64* %182, align 8
  store i32 1737198811, i32* %9
  br label %207

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %4, align 4
  store i32 -43480881, i32* %9
  br label %207

; <label>:186:                                    ; preds = %13
  store i64 1000000000000000000, i64* %7, align 8
  store i32 0, i32* %8, align 4
  store i32 241005621, i32* %9
  br label %207

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %8, align 4
  %189 = icmp slt i32 %188, 5
  %190 = select i1 %189, i32 -260424465, i32 -609093888
  store i32 %190, i32* %9
  br label %207

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* @n, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %193
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5 x i64], [5 x i64]* %194, i64 0, i64 %196
  %198 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %197)
  %199 = load i64, i64* %198, align 8
  store i64 %199, i64* %7, align 8
  store i32 -1826726486, i32* %9
  br label %207

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %8, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %8, align 4
  store i32 241005621, i32* %9
  br label %207

; <label>:203:                                    ; preds = %13
  %204 = load i64, i64* %7, align 8
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %204)
  store i32 -596840797, i32* %9
  br label %207

; <label>:206:                                    ; preds = %13
  ret i32 0

; <label>:207:                                    ; preds = %203, %200, %191, %187, %186, %183, %147, %141, %140, %117, %109, %108, %85, %79, %78, %52, %47, %46, %43, %39, %35, %34, %31, %26, %21, %20, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

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
  store i32 805956300, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 805956300, label %16
    i32 -1706016103, label %21
    i32 -699187544, label %23
    i32 216860096, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1706016103, i32 -699187544
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 216860096, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 216860096, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s600693579.cpp() #0 section ".text.startup" {
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
