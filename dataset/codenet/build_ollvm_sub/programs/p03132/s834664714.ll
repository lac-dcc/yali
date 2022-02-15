; ModuleID = 'Project_CodeNet_C++1400/p03132/s834664714.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s834664714.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@MOD = global i64 1000000007, align 8
@dp = global [5 x [2000010 x i64]] zeroinitializer, align 16
@a = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s834664714.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca [3 x i64], align 8
  %7 = alloca %"class.std::initializer_list", align 8
  %8 = alloca [4 x i64], align 8
  %9 = alloca %"class.std::initializer_list", align 8
  %10 = alloca [4 x i64], align 8
  %11 = alloca %"class.std::initializer_list", align 8
  %12 = alloca [5 x i64], align 8
  %13 = alloca %"class.std::initializer_list", align 8
  %14 = alloca [5 x i64], align 8
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %3, align 8
  br label %16

; <label>:16:                                     ; preds = %27, %0
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %2, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %3, align 8
  %22 = sub i64 0, 1
  %23 = sub i64 %21, %22
  %24 = add nsw i64 %21, 1
  %25 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %23
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %25)
  br label %27

; <label>:27:                                     ; preds = %20
  %28 = load i64, i64* %3, align 8
  %29 = add i64 %28, -8247154600811191201
  %30 = add i64 %29, 1
  %31 = sub i64 %30, -8247154600811191201
  %32 = add nsw i64 %28, 1
  store i64 %31, i64* %3, align 8
  br label %16

; <label>:33:                                     ; preds = %16
  store i64 1, i64* %4, align 8
  br label %34

; <label>:34:                                     ; preds = %307, %33
  %35 = load i64, i64* %4, align 8
  %36 = load i64, i64* %2, align 8
  %37 = icmp sle i64 %35, %36
  br i1 %37, label %38, label %314

; <label>:38:                                     ; preds = %34
  %39 = load i64, i64* %4, align 8
  %40 = sub i64 0, 1
  %41 = add i64 %39, %40
  %42 = sub nsw i64 %39, 1
  %43 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %41
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* %4, align 8
  %46 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = add i64 %44, 4734609203677780692
  %49 = add i64 %48, %47
  %50 = sub i64 %49, 4734609203677780692
  %51 = add nsw i64 %44, %47
  %52 = load i64, i64* %4, align 8
  %53 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %52
  store i64 %50, i64* %53, align 8
  %54 = load i64, i64* %4, align 8
  %55 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %81

; <label>:58:                                     ; preds = %38
  %59 = load i64, i64* %4, align 8
  %60 = add i64 %59, 2600839307260183377
  %61 = sub i64 %60, 1
  %62 = sub i64 %61, 2600839307260183377
  %63 = sub nsw i64 %59, 1
  %64 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %62
  %65 = load i64, i64* %4, align 8
  %66 = sub i64 0, 1
  %67 = add i64 %65, %66
  %68 = sub nsw i64 %65, 1
  %69 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %67
  %70 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %64, i64* dereferenceable(8) %69)
  %71 = load i64, i64* %70, align 8
  %72 = load i64, i64* %4, align 8
  %73 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = srem i64 %74, 2
  %76 = sub i64 0, %75
  %77 = sub i64 %71, %76
  %78 = add nsw i64 %71, %75
  %79 = load i64, i64* %4, align 8
  %80 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %79
  store i64 %77, i64* %80, align 8
  br label %102

; <label>:81:                                     ; preds = %38
  %82 = load i64, i64* %4, align 8
  %83 = add i64 %82, 3289332472670249921
  %84 = sub i64 %83, 1
  %85 = sub i64 %84, 3289332472670249921
  %86 = sub nsw i64 %82, 1
  %87 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %85
  %88 = load i64, i64* %4, align 8
  %89 = add i64 %88, -5566783313220203989
  %90 = sub i64 %89, 1
  %91 = sub i64 %90, -5566783313220203989
  %92 = sub nsw i64 %88, 1
  %93 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %91
  %94 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %87, i64* dereferenceable(8) %93)
  %95 = load i64, i64* %94, align 8
  %96 = sub i64 %95, 4433532548706180619
  %97 = add i64 %96, 2
  %98 = add i64 %97, 4433532548706180619
  %99 = add nsw i64 %95, 2
  %100 = load i64, i64* %4, align 8
  %101 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %100
  store i64 %98, i64* %101, align 8
  br label %102

; <label>:102:                                    ; preds = %81, %58
  %103 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 0
  %104 = load i64, i64* %4, align 8
  %105 = add i64 %104, 8930079185117557595
  %106 = sub i64 %105, 1
  %107 = sub i64 %106, 8930079185117557595
  %108 = sub nsw i64 %104, 1
  %109 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %107
  %110 = load i64, i64* %109, align 8
  store i64 %110, i64* %103, align 8
  %111 = getelementptr inbounds i64, i64* %103, i64 1
  %112 = load i64, i64* %4, align 8
  %113 = add i64 %112, 5065150380433051277
  %114 = sub i64 %113, 1
  %115 = sub i64 %114, 5065150380433051277
  %116 = sub nsw i64 %112, 1
  %117 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %115
  %118 = load i64, i64* %117, align 8
  store i64 %118, i64* %111, align 8
  %119 = getelementptr inbounds i64, i64* %111, i64 1
  %120 = load i64, i64* %4, align 8
  %121 = sub i64 0, 1
  %122 = add i64 %120, %121
  %123 = sub nsw i64 %120, 1
  %124 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %122
  %125 = load i64, i64* %124, align 8
  store i64 %125, i64* %119, align 8
  %126 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %5, i32 0, i32 0
  %127 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 0
  store i64* %127, i64** %126, align 8
  %128 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %5, i32 0, i32 1
  store i64 3, i64* %128, align 8
  %129 = bitcast %"class.std::initializer_list"* %5 to { i64*, i64 }*
  %130 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %129, i32 0, i32 0
  %131 = load i64*, i64** %130, align 8
  %132 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %129, i32 0, i32 1
  %133 = load i64, i64* %132, align 8
  %134 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %131, i64 %133)
  %135 = load i64, i64* %4, align 8
  %136 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = add i64 %137, -5653232892928933068
  %139 = add i64 %138, 1
  %140 = sub i64 %139, -5653232892928933068
  %141 = add nsw i64 %137, 1
  %142 = srem i64 %140, 2
  %143 = sub i64 %134, 8743373926421144952
  %144 = add i64 %143, %142
  %145 = add i64 %144, 8743373926421144952
  %146 = add nsw i64 %134, %142
  %147 = load i64, i64* %4, align 8
  %148 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %147
  store i64 %145, i64* %148, align 8
  %149 = load i64, i64* %4, align 8
  %150 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %202

; <label>:153:                                    ; preds = %102
  %154 = getelementptr inbounds [4 x i64], [4 x i64]* %8, i64 0, i64 0
  %155 = load i64, i64* %4, align 8
  %156 = sub i64 0, 1
  %157 = add i64 %155, %156
  %158 = sub nsw i64 %155, 1
  %159 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %157
  %160 = load i64, i64* %159, align 8
  store i64 %160, i64* %154, align 8
  %161 = getelementptr inbounds i64, i64* %154, i64 1
  %162 = load i64, i64* %4, align 8
  %163 = sub i64 0, 1
  %164 = add i64 %162, %163
  %165 = sub nsw i64 %162, 1
  %166 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %164
  %167 = load i64, i64* %166, align 8
  store i64 %167, i64* %161, align 8
  %168 = getelementptr inbounds i64, i64* %161, i64 1
  %169 = load i64, i64* %4, align 8
  %170 = sub i64 %169, 4634039507972911112
  %171 = sub i64 %170, 1
  %172 = add i64 %171, 4634039507972911112
  %173 = sub nsw i64 %169, 1
  %174 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %172
  %175 = load i64, i64* %174, align 8
  store i64 %175, i64* %168, align 8
  %176 = getelementptr inbounds i64, i64* %168, i64 1
  %177 = load i64, i64* %4, align 8
  %178 = sub i64 0, 1
  %179 = add i64 %177, %178
  %180 = sub nsw i64 %177, 1
  %181 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %179
  %182 = load i64, i64* %181, align 8
  store i64 %182, i64* %176, align 8
  %183 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %7, i32 0, i32 0
  %184 = getelementptr inbounds [4 x i64], [4 x i64]* %8, i64 0, i64 0
  store i64* %184, i64** %183, align 8
  %185 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %7, i32 0, i32 1
  store i64 4, i64* %185, align 8
  %186 = bitcast %"class.std::initializer_list"* %7 to { i64*, i64 }*
  %187 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %186, i32 0, i32 0
  %188 = load i64*, i64** %187, align 8
  %189 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %186, i32 0, i32 1
  %190 = load i64, i64* %189, align 8
  %191 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %188, i64 %190)
  %192 = load i64, i64* %4, align 8
  %193 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = srem i64 %194, 2
  %196 = add i64 %191, -1710983654108497011
  %197 = add i64 %196, %195
  %198 = sub i64 %197, -1710983654108497011
  %199 = add nsw i64 %191, %195
  %200 = load i64, i64* %4, align 8
  %201 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %200
  store i64 %198, i64* %201, align 8
  br label %249

; <label>:202:                                    ; preds = %102
  %203 = getelementptr inbounds [4 x i64], [4 x i64]* %10, i64 0, i64 0
  %204 = load i64, i64* %4, align 8
  %205 = add i64 %204, -8744875208388382886
  %206 = sub i64 %205, 1
  %207 = sub i64 %206, -8744875208388382886
  %208 = sub nsw i64 %204, 1
  %209 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %207
  %210 = load i64, i64* %209, align 8
  store i64 %210, i64* %203, align 8
  %211 = getelementptr inbounds i64, i64* %203, i64 1
  %212 = load i64, i64* %4, align 8
  %213 = sub i64 0, 1
  %214 = add i64 %212, %213
  %215 = sub nsw i64 %212, 1
  %216 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %214
  %217 = load i64, i64* %216, align 8
  store i64 %217, i64* %211, align 8
  %218 = getelementptr inbounds i64, i64* %211, i64 1
  %219 = load i64, i64* %4, align 8
  %220 = sub i64 %219, -1720712499908425457
  %221 = sub i64 %220, 1
  %222 = add i64 %221, -1720712499908425457
  %223 = sub nsw i64 %219, 1
  %224 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %222
  %225 = load i64, i64* %224, align 8
  store i64 %225, i64* %218, align 8
  %226 = getelementptr inbounds i64, i64* %218, i64 1
  %227 = load i64, i64* %4, align 8
  %228 = sub i64 %227, 7046626450052396741
  %229 = sub i64 %228, 1
  %230 = add i64 %229, 7046626450052396741
  %231 = sub nsw i64 %227, 1
  %232 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %230
  %233 = load i64, i64* %232, align 8
  store i64 %233, i64* %226, align 8
  %234 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %9, i32 0, i32 0
  %235 = getelementptr inbounds [4 x i64], [4 x i64]* %10, i64 0, i64 0
  store i64* %235, i64** %234, align 8
  %236 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %9, i32 0, i32 1
  store i64 4, i64* %236, align 8
  %237 = bitcast %"class.std::initializer_list"* %9 to { i64*, i64 }*
  %238 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %237, i32 0, i32 0
  %239 = load i64*, i64** %238, align 8
  %240 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %237, i32 0, i32 1
  %241 = load i64, i64* %240, align 8
  %242 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %239, i64 %241)
  %243 = sub i64 %242, -6937546634316980211
  %244 = add i64 %243, 2
  %245 = add i64 %244, -6937546634316980211
  %246 = add nsw i64 %242, 2
  %247 = load i64, i64* %4, align 8
  %248 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %247
  store i64 %245, i64* %248, align 8
  br label %249

; <label>:249:                                    ; preds = %202, %153
  %250 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 0, i64 0
  %251 = load i64, i64* %4, align 8
  %252 = sub i64 %251, 6700753158896684771
  %253 = sub i64 %252, 1
  %254 = add i64 %253, 6700753158896684771
  %255 = sub nsw i64 %251, 1
  %256 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %254
  %257 = load i64, i64* %256, align 8
  store i64 %257, i64* %250, align 8
  %258 = getelementptr inbounds i64, i64* %250, i64 1
  %259 = load i64, i64* %4, align 8
  %260 = sub i64 0, 1
  %261 = add i64 %259, %260
  %262 = sub nsw i64 %259, 1
  %263 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %261
  %264 = load i64, i64* %263, align 8
  store i64 %264, i64* %258, align 8
  %265 = getelementptr inbounds i64, i64* %258, i64 1
  %266 = load i64, i64* %4, align 8
  %267 = sub i64 %266, 1328968844964053525
  %268 = sub i64 %267, 1
  %269 = add i64 %268, 1328968844964053525
  %270 = sub nsw i64 %266, 1
  %271 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %269
  %272 = load i64, i64* %271, align 8
  store i64 %272, i64* %265, align 8
  %273 = getelementptr inbounds i64, i64* %265, i64 1
  %274 = load i64, i64* %4, align 8
  %275 = sub i64 %274, -2849377226636187986
  %276 = sub i64 %275, 1
  %277 = add i64 %276, -2849377226636187986
  %278 = sub nsw i64 %274, 1
  %279 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %277
  %280 = load i64, i64* %279, align 8
  store i64 %280, i64* %273, align 8
  %281 = getelementptr inbounds i64, i64* %273, i64 1
  %282 = load i64, i64* %4, align 8
  %283 = sub i64 %282, -5227634134000523973
  %284 = sub i64 %283, 1
  %285 = add i64 %284, -5227634134000523973
  %286 = sub nsw i64 %282, 1
  %287 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 4), i64 0, i64 %285
  %288 = load i64, i64* %287, align 8
  store i64 %288, i64* %281, align 8
  %289 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 0
  %290 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 0, i64 0
  store i64* %290, i64** %289, align 8
  %291 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 1
  store i64 5, i64* %291, align 8
  %292 = bitcast %"class.std::initializer_list"* %11 to { i64*, i64 }*
  %293 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %292, i32 0, i32 0
  %294 = load i64*, i64** %293, align 8
  %295 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %292, i32 0, i32 1
  %296 = load i64, i64* %295, align 8
  %297 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %294, i64 %296)
  %298 = load i64, i64* %4, align 8
  %299 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = add i64 %297, -3680908437791300257
  %302 = add i64 %301, %300
  %303 = sub i64 %302, -3680908437791300257
  %304 = add nsw i64 %297, %300
  %305 = load i64, i64* %4, align 8
  %306 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 4), i64 0, i64 %305
  store i64 %303, i64* %306, align 8
  br label %307

; <label>:307:                                    ; preds = %249
  %308 = load i64, i64* %4, align 8
  %309 = sub i64 0, %308
  %310 = sub i64 0, 1
  %311 = add i64 %309, %310
  %312 = sub i64 0, %311
  %313 = add nsw i64 %308, 1
  store i64 %312, i64* %4, align 8
  br label %34

; <label>:314:                                    ; preds = %34
  %315 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 0, i64 0
  %316 = load i64, i64* %2, align 8
  %317 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %316
  %318 = load i64, i64* %317, align 8
  store i64 %318, i64* %315, align 8
  %319 = getelementptr inbounds i64, i64* %315, i64 1
  %320 = load i64, i64* %2, align 8
  %321 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  store i64 %322, i64* %319, align 8
  %323 = getelementptr inbounds i64, i64* %319, i64 1
  %324 = load i64, i64* %2, align 8
  %325 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %324
  %326 = load i64, i64* %325, align 8
  store i64 %326, i64* %323, align 8
  %327 = getelementptr inbounds i64, i64* %323, i64 1
  %328 = load i64, i64* %2, align 8
  %329 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %328
  %330 = load i64, i64* %329, align 8
  store i64 %330, i64* %327, align 8
  %331 = getelementptr inbounds i64, i64* %327, i64 1
  %332 = load i64, i64* %2, align 8
  %333 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 4), i64 0, i64 %332
  %334 = load i64, i64* %333, align 8
  store i64 %334, i64* %331, align 8
  %335 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 0
  %336 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 0, i64 0
  store i64* %336, i64** %335, align 8
  %337 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 1
  store i64 5, i64* %337, align 8
  %338 = bitcast %"class.std::initializer_list"* %13 to { i64*, i64 }*
  %339 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %338, i32 0, i32 0
  %340 = load i64*, i64** %339, align 8
  %341 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %338, i32 0, i32 1
  %342 = load i64, i64* %341, align 8
  %343 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %340, i64 %342)
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %343)
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %344, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = icmp eq i64* %8, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %29

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %5, align 8
  store i64* %14, i64** %7, align 8
  br label %15

; <label>:15:                                     ; preds = %26, %13
  %16 = load i64*, i64** %5, align 8
  %17 = getelementptr inbounds i64, i64* %16, i32 1
  store i64* %17, i64** %5, align 8
  %18 = load i64*, i64** %6, align 8
  %19 = icmp ne i64* %17, %18
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %15
  %21 = load i64*, i64** %5, align 8
  %22 = load i64*, i64** %7, align 8
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %21, i64* %22)
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %20
  %25 = load i64*, i64** %5, align 8
  store i64* %25, i64** %7, align 8
  br label %26

; <label>:26:                                     ; preds = %24, %20
  br label %15

; <label>:27:                                     ; preds = %15
  %28 = load i64*, i64** %7, align 8
  store i64* %28, i64** %3, align 8
  br label %29

; <label>:29:                                     ; preds = %27, %11
  %30 = load i64*, i64** %3, align 8
  ret i64* %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s834664714.cpp() #0 section ".text.startup" {
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
