; ModuleID = 'Project_CodeNet_C++1400/p02363/s652439391.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s652439391.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { %"struct.std::pair.0", i64 }
%"struct.std::pair.0" = type { i64, i64 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt4fillIPxxEvT_S1_RKT0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@d = global [200 x i64] zeroinitializer, align 16
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@di = global [200 x [200 x i64]] zeroinitializer, align 16
@p = global [10000 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL2MX = internal constant i64 1000000000000000000, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s652439391.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) @m)
  %16 = load i64, i64* @n, align 8
  %17 = getelementptr inbounds i64, i64* getelementptr inbounds ([200 x i64], [200 x i64]* @d, i32 0, i32 0), i64 %16
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* getelementptr inbounds ([200 x i64], [200 x i64]* @d, i32 0, i32 0), i64* %17, i64* dereferenceable(8) @_ZL2MX)
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %43, %0
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = load i64, i64* @n, align 8
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %49

; <label>:23:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %36, %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = load i64, i64* @n, align 8
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %42

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x i64], [200 x i64]* %32, i64 0, i64 %34
  store i64 1000000000000000000, i64* %35, align 8
  br label %36

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %3, align 4
  %38 = add i32 %37, -374743909
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -374743909
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %3, align 4
  br label %24

; <label>:42:                                     ; preds = %24
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 %44, -535197676
  %46 = add i32 %45, 1
  %47 = add i32 %46, -535197676
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %2, align 4
  br label %18

; <label>:49:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %60, %49
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %51, 200
  br i1 %52, label %53, label %65

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x i64], [200 x i64]* %56, i64 0, i64 %58
  store i64 0, i64* %59, align 8
  br label %60

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %4, align 4
  br label %50

; <label>:65:                                     ; preds = %50
  store i64 0, i64* getelementptr inbounds ([200 x i64], [200 x i64]* @d, i64 0, i64 0), align 16
  store i32 0, i32* %5, align 4
  br label %66

; <label>:66:                                     ; preds = %111, %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = load i64, i64* @m, align 8
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %71, label %117

; <label>:71:                                     ; preds = %66
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %72, i64* dereferenceable(8) @b)
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %73, i64* dereferenceable(8) @c)
  %75 = load i64, i64* @a, align 8
  %76 = load i64, i64* @b, align 8
  %77 = icmp eq i64 %75, %76
  br i1 %77, label %78, label %83

; <label>:78:                                     ; preds = %71
  %79 = load i64, i64* @c, align 8
  %80 = icmp slt i64 %79, 0
  br i1 %80, label %81, label %83

; <label>:81:                                     ; preds = %78
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %425

; <label>:83:                                     ; preds = %78, %71
  %84 = load i64, i64* @a, align 8
  %85 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %84
  %86 = load i64, i64* @b, align 8
  %87 = getelementptr inbounds [200 x i64], [200 x i64]* %85, i64 0, i64 %86
  %88 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %87, i64* dereferenceable(8) @c)
  %89 = load i64, i64* %88, align 8
  %90 = load i64, i64* @a, align 8
  %91 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %90
  %92 = load i64, i64* @b, align 8
  %93 = getelementptr inbounds [200 x i64], [200 x i64]* %91, i64 0, i64 %92
  store i64 %89, i64* %93, align 8
  %94 = load i64, i64* @a, align 8
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10000 x %"struct.std::pair"], [10000 x %"struct.std::pair"]* @p, i64 0, i64 %96
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %98, i32 0, i32 0
  store i64 %94, i64* %99, align 8
  %100 = load i64, i64* @b, align 8
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10000 x %"struct.std::pair"], [10000 x %"struct.std::pair"]* @p, i64 0, i64 %102
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %104, i32 0, i32 1
  store i64 %100, i64* %105, align 8
  %106 = load i64, i64* @c, align 8
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10000 x %"struct.std::pair"], [10000 x %"struct.std::pair"]* @p, i64 0, i64 %108
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i32 0, i32 1
  store i64 %106, i64* %110, align 8
  br label %111

; <label>:111:                                    ; preds = %83
  %112 = load i32, i32* %5, align 4
  %113 = sub i32 %112, 42185920
  %114 = add i32 %113, 1
  %115 = add i32 %114, 42185920
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %5, align 4
  br label %66

; <label>:117:                                    ; preds = %66
  store i32 1, i32* %6, align 4
  br label %118

; <label>:118:                                    ; preds = %200, %117
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = load i64, i64* @n, align 8
  %122 = icmp slt i64 %120, %121
  br i1 %122, label %123, label %207

; <label>:123:                                    ; preds = %118
  store i32 0, i32* %7, align 4
  br label %124

; <label>:124:                                    ; preds = %192, %123
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = load i64, i64* @m, align 8
  %128 = icmp slt i64 %126, %127
  br i1 %128, label %129, label %199

; <label>:129:                                    ; preds = %124
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10000 x %"struct.std::pair"], [10000 x %"struct.std::pair"]* @p, i64 0, i64 %131
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i32 0, i32 0
  %134 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %133, i32 0, i32 1
  %135 = load i64, i64* %134, align 8
  %136 = getelementptr inbounds [200 x i64], [200 x i64]* @d, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10000 x %"struct.std::pair"], [10000 x %"struct.std::pair"]* @p, i64 0, i64 %139
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i32 0, i32 0
  %142 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %141, i32 0, i32 0
  %143 = load i64, i64* %142, align 8
  %144 = getelementptr inbounds [200 x i64], [200 x i64]* @d, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10000 x %"struct.std::pair"], [10000 x %"struct.std::pair"]* @p, i64 0, i64 %147
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i32 0, i32 1
  %150 = load i64, i64* %149, align 8
  %151 = sub i64 0, %145
  %152 = sub i64 0, %150
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add nsw i64 %145, %150
  %156 = icmp sgt i64 %137, %154
  br i1 %156, label %157, label %191

; <label>:157:                                    ; preds = %129
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10000 x %"struct.std::pair"], [10000 x %"struct.std::pair"]* @p, i64 0, i64 %159
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i32 0, i32 0
  %162 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %161, i32 0, i32 0
  %163 = load i64, i64* %162, align 8
  %164 = getelementptr inbounds [200 x i64], [200 x i64]* @d, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = icmp ne i64 %165, 1000000000000000000
  br i1 %166, label %167, label %191

; <label>:167:                                    ; preds = %157
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10000 x %"struct.std::pair"], [10000 x %"struct.std::pair"]* @p, i64 0, i64 %169
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i32 0, i32 0
  %172 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %171, i32 0, i32 0
  %173 = load i64, i64* %172, align 8
  %174 = getelementptr inbounds [200 x i64], [200 x i64]* @d, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10000 x %"struct.std::pair"], [10000 x %"struct.std::pair"]* @p, i64 0, i64 %177
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i32 0, i32 1
  %180 = load i64, i64* %179, align 8
  %181 = sub i64 0, %180
  %182 = sub i64 %175, %181
  %183 = add nsw i64 %175, %180
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10000 x %"struct.std::pair"], [10000 x %"struct.std::pair"]* @p, i64 0, i64 %185
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i32 0, i32 0
  %188 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %187, i32 0, i32 1
  %189 = load i64, i64* %188, align 8
  %190 = getelementptr inbounds [200 x i64], [200 x i64]* @d, i64 0, i64 %189
  store i64 %182, i64* %190, align 8
  br label %191

; <label>:191:                                    ; preds = %167, %157, %129
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %7, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  store i32 %197, i32* %7, align 4
  br label %124

; <label>:199:                                    ; preds = %124
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %6, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  store i32 %205, i32* %6, align 4
  br label %118

; <label>:207:                                    ; preds = %118
  store i32 0, i32* %8, align 4
  br label %208

; <label>:208:                                    ; preds = %253, %207
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = load i64, i64* @m, align 8
  %212 = icmp slt i64 %210, %211
  br i1 %212, label %213, label %258

; <label>:213:                                    ; preds = %208
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10000 x %"struct.std::pair"], [10000 x %"struct.std::pair"]* @p, i64 0, i64 %215
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i32 0, i32 0
  %218 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %217, i32 0, i32 1
  %219 = load i64, i64* %218, align 8
  %220 = getelementptr inbounds [200 x i64], [200 x i64]* @d, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10000 x %"struct.std::pair"], [10000 x %"struct.std::pair"]* @p, i64 0, i64 %223
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i32 0, i32 0
  %226 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %225, i32 0, i32 0
  %227 = load i64, i64* %226, align 8
  %228 = getelementptr inbounds [200 x i64], [200 x i64]* @d, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10000 x %"struct.std::pair"], [10000 x %"struct.std::pair"]* @p, i64 0, i64 %231
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i32 0, i32 1
  %234 = load i64, i64* %233, align 8
  %235 = sub i64 0, %234
  %236 = sub i64 %229, %235
  %237 = add nsw i64 %229, %234
  %238 = icmp sgt i64 %221, %236
  br i1 %238, label %239, label %252

; <label>:239:                                    ; preds = %213
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10000 x %"struct.std::pair"], [10000 x %"struct.std::pair"]* @p, i64 0, i64 %241
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i32 0, i32 0
  %244 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %243, i32 0, i32 0
  %245 = load i64, i64* %244, align 8
  %246 = getelementptr inbounds [200 x i64], [200 x i64]* @d, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = icmp ne i64 %247, 1000000000000000000
  br i1 %248, label %249, label %252

; <label>:249:                                    ; preds = %239
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %250, i8 signext 10)
  store i32 0, i32* %1, align 4
  br label %425

; <label>:252:                                    ; preds = %239, %213
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %8, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %257 = add nsw i32 %254, 1
  store i32 %256, i32* %8, align 4
  br label %208

; <label>:258:                                    ; preds = %208
  store i32 0, i32* %9, align 4
  br label %259

; <label>:259:                                    ; preds = %361, %258
  %260 = load i32, i32* %9, align 4
  %261 = sext i32 %260 to i64
  %262 = load i64, i64* @n, align 8
  %263 = icmp slt i64 %261, %262
  br i1 %263, label %264, label %367

; <label>:264:                                    ; preds = %259
  store i32 0, i32* %10, align 4
  br label %265

; <label>:265:                                    ; preds = %355, %264
  %266 = load i32, i32* %10, align 4
  %267 = sext i32 %266 to i64
  %268 = load i64, i64* @n, align 8
  %269 = icmp slt i64 %267, %268
  br i1 %269, label %270, label %360

; <label>:270:                                    ; preds = %265
  store i32 0, i32* %11, align 4
  br label %271

; <label>:271:                                    ; preds = %348, %270
  %272 = load i32, i32* %11, align 4
  %273 = sext i32 %272 to i64
  %274 = load i64, i64* @n, align 8
  %275 = icmp slt i64 %273, %274
  br i1 %275, label %276, label %354

; <label>:276:                                    ; preds = %271
  %277 = load i32, i32* %10, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %278
  %280 = load i32, i32* %11, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [200 x i64], [200 x i64]* %279, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = load i32, i32* %10, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %285
  %287 = load i32, i32* %9, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [200 x i64], [200 x i64]* %286, i64 0, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = load i32, i32* %9, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %292
  %294 = load i32, i32* %11, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [200 x i64], [200 x i64]* %293, i64 0, i64 %295
  %297 = load i64, i64* %296, align 8
  %298 = sub i64 %290, -1284264531837015625
  %299 = add i64 %298, %297
  %300 = add i64 %299, -1284264531837015625
  %301 = add nsw i64 %290, %297
  %302 = icmp sgt i64 %283, %300
  br i1 %302, label %303, label %347

; <label>:303:                                    ; preds = %276
  %304 = load i32, i32* %10, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %305
  %307 = load i32, i32* %9, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [200 x i64], [200 x i64]* %306, i64 0, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = icmp ne i64 %310, 1000000000000000000
  br i1 %311, label %312, label %347

; <label>:312:                                    ; preds = %303
  %313 = load i32, i32* %9, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %314
  %316 = load i32, i32* %11, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [200 x i64], [200 x i64]* %315, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = icmp ne i64 %319, 1000000000000000000
  br i1 %320, label %321, label %347

; <label>:321:                                    ; preds = %312
  %322 = load i32, i32* %10, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %323
  %325 = load i32, i32* %9, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [200 x i64], [200 x i64]* %324, i64 0, i64 %326
  %328 = load i64, i64* %327, align 8
  %329 = load i32, i32* %9, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %330
  %332 = load i32, i32* %11, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [200 x i64], [200 x i64]* %331, i64 0, i64 %333
  %335 = load i64, i64* %334, align 8
  %336 = sub i64 0, %328
  %337 = sub i64 0, %335
  %338 = add i64 %336, %337
  %339 = sub i64 0, %338
  %340 = add nsw i64 %328, %335
  %341 = load i32, i32* %10, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %342
  %344 = load i32, i32* %11, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [200 x i64], [200 x i64]* %343, i64 0, i64 %345
  store i64 %339, i64* %346, align 8
  br label %347

; <label>:347:                                    ; preds = %321, %312, %303, %276
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %11, align 4
  %350 = sub i32 %349, -185370028
  %351 = add i32 %350, 1
  %352 = add i32 %351, -185370028
  %353 = add nsw i32 %349, 1
  store i32 %352, i32* %11, align 4
  br label %271

; <label>:354:                                    ; preds = %271
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %10, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %359 = add nsw i32 %356, 1
  store i32 %358, i32* %10, align 4
  br label %265

; <label>:360:                                    ; preds = %265
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %9, align 4
  %363 = sub i32 %362, -1281948179
  %364 = add i32 %363, 1
  %365 = add i32 %364, -1281948179
  %366 = add nsw i32 %362, 1
  store i32 %365, i32* %9, align 4
  br label %259

; <label>:367:                                    ; preds = %259
  store i32 0, i32* %12, align 4
  br label %368

; <label>:368:                                    ; preds = %420, %367
  %369 = load i32, i32* %12, align 4
  %370 = sext i32 %369 to i64
  %371 = load i64, i64* @n, align 8
  %372 = icmp slt i64 %370, %371
  br i1 %372, label %373, label %425

; <label>:373:                                    ; preds = %368
  store i32 0, i32* %13, align 4
  br label %374

; <label>:374:                                    ; preds = %412, %373
  %375 = load i32, i32* %13, align 4
  %376 = sext i32 %375 to i64
  %377 = load i64, i64* @n, align 8
  %378 = icmp slt i64 %376, %377
  br i1 %378, label %379, label %418

; <label>:379:                                    ; preds = %374
  %380 = load i32, i32* %12, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %381
  %383 = load i32, i32* %13, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [200 x i64], [200 x i64]* %382, i64 0, i64 %384
  %386 = load i64, i64* %385, align 8
  %387 = icmp eq i64 %386, 1000000000000000000
  br i1 %387, label %388, label %390

; <label>:388:                                    ; preds = %379
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %399

; <label>:390:                                    ; preds = %379
  %391 = load i32, i32* %12, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %392
  %394 = load i32, i32* %13, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [200 x i64], [200 x i64]* %393, i64 0, i64 %395
  %397 = load i64, i64* %396, align 8
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %397)
  br label %399

; <label>:399:                                    ; preds = %390, %388
  %400 = phi %"class.std::basic_ostream"* [ %389, %388 ], [ %398, %390 ]
  %401 = load i32, i32* %13, align 4
  %402 = sext i32 %401 to i64
  %403 = load i64, i64* @n, align 8
  %404 = sub i64 %403, 8702793383801091030
  %405 = sub i64 %404, 1
  %406 = add i64 %405, 8702793383801091030
  %407 = sub nsw i64 %403, 1
  %408 = icmp ne i64 %402, %406
  br i1 %408, label %409, label %411

; <label>:409:                                    ; preds = %399
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %411

; <label>:411:                                    ; preds = %409, %399
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* %13, align 4
  %414 = add i32 %413, 44456256
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 44456256
  %417 = add nsw i32 %413, 1
  store i32 %416, i32* %13, align 4
  br label %374

; <label>:418:                                    ; preds = %374
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %420

; <label>:420:                                    ; preds = %418
  %421 = load i32, i32* %12, align 4
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %424 = add nsw i32 %421, 1
  store i32 %423, i32* %12, align 4
  br label %368

; <label>:425:                                    ; preds = %81, %249, %368
  %426 = load i32, i32* %1, align 4
  ret i32 %426
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxxEvT_S1_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i64* dereferenceable(8) %11)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %7, align 8
  br label %10

; <label>:10:                                     ; preds = %17, %3
  %11 = load i64*, i64** %4, align 8
  %12 = load i64*, i64** %5, align 8
  %13 = icmp ne i64* %11, %12
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %7, align 8
  %16 = load i64*, i64** %4, align 8
  store i64 %15, i64* %16, align 8
  br label %17

; <label>:17:                                     ; preds = %14
  %18 = load i64*, i64** %4, align 8
  %19 = getelementptr inbounds i64, i64* %18, i32 1
  store i64* %19, i64** %4, align 8
  br label %10

; <label>:20:                                     ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s652439391.cpp() #0 section ".text.startup" {
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
