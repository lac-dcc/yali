; ModuleID = 'Project_CodeNet_C++1400/p03247/s688579397.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s688579397.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i8* }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt3absx = comdat any

$_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_ = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv = comdat any

$_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@X = global [1002 x i64] zeroinitializer, align 16
@Y = global [1002 x i64] zeroinitializer, align 16
@m = global i32 39, align 4
@d = global [102 x i64] zeroinitializer, align 16
@x = global [102 x i64] zeroinitializer, align 16
@y = global [102 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s688579397.cpp, i8* null }]

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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i8 1, i8* %2, align 1
  store i32 1, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %56, %0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = load i64, i64* @n, align 8
  %22 = icmp sle i64 %20, %21
  br i1 %22, label %23, label %62

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1002 x i64], [1002 x i64]* @X, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1002 x i64], [1002 x i64]* @Y, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) %30)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1002 x i64], [1002 x i64]* @X, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1002 x i64], [1002 x i64]* @Y, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = sub i64 0, %39
  %41 = sub i64 %35, %40
  %42 = add nsw i64 %35, %39
  %43 = call i64 @_ZSt3absx(i64 %41)
  %44 = srem i64 %43, 2
  %45 = load i64, i64* getelementptr inbounds ([1002 x i64], [1002 x i64]* @X, i64 0, i64 1), align 8
  %46 = load i64, i64* getelementptr inbounds ([1002 x i64], [1002 x i64]* @Y, i64 0, i64 1), align 8
  %47 = add i64 %45, -3295249832920432493
  %48 = add i64 %47, %46
  %49 = sub i64 %48, -3295249832920432493
  %50 = add nsw i64 %45, %46
  %51 = call i64 @_ZSt3absx(i64 %49)
  %52 = srem i64 %51, 2
  %53 = icmp ne i64 %44, %52
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %23
  store i8 0, i8* %2, align 1
  br label %55

; <label>:55:                                     ; preds = %54, %23
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %3, align 4
  %58 = add i32 %57, -1779584937
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -1779584937
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %3, align 4
  br label %18

; <label>:62:                                     ; preds = %18
  %63 = load i8, i8* %2, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %67, label %65

; <label>:65:                                     ; preds = %62
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %482

; <label>:67:                                     ; preds = %62
  store i64 1, i64* getelementptr inbounds ([102 x i64], [102 x i64]* @d, i64 0, i64 1), align 8
  store i32 2, i32* %4, align 4
  br label %68

; <label>:68:                                     ; preds = %85, %67
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* @m, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %91

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 %73, -898666946
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -898666946
  %77 = sub nsw i32 %73, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [102 x i64], [102 x i64]* @d, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = mul nsw i64 %80, 2
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [102 x i64], [102 x i64]* @d, i64 0, i64 %83
  store i64 %81, i64* %84, align 8
  br label %85

; <label>:85:                                     ; preds = %72
  %86 = load i32, i32* %4, align 4
  %87 = add i32 %86, 2131241453
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 2131241453
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %4, align 4
  br label %68

; <label>:91:                                     ; preds = %68
  store i8 0, i8* %5, align 1
  %92 = load i64, i64* getelementptr inbounds ([1002 x i64], [1002 x i64]* @X, i64 0, i64 1), align 8
  %93 = load i64, i64* getelementptr inbounds ([1002 x i64], [1002 x i64]* @Y, i64 0, i64 1), align 8
  %94 = add i64 %92, -6781585626490605471
  %95 = add i64 %94, %93
  %96 = sub i64 %95, -6781585626490605471
  %97 = add nsw i64 %92, %93
  %98 = call i64 @_ZSt3absx(i64 %96)
  %99 = srem i64 %98, 2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %111

; <label>:101:                                    ; preds = %91
  %102 = load i32, i32* @m, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* @m, align 4
  %108 = load i32, i32* @m, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [102 x i64], [102 x i64]* @d, i64 0, i64 %109
  store i64 1, i64* %110, align 8
  store i8 1, i8* %5, align 1
  br label %111

; <label>:111:                                    ; preds = %101, %91
  %112 = load i32, i32* @m, align 4
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %112)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %113, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  br label %115

; <label>:115:                                    ; preds = %126, %111
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* @m, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %132

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [102 x i64], [102 x i64]* @d, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %126

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* %6, align 4
  %128 = sub i32 %127, 660648032
  %129 = add i32 %128, 1
  %130 = add i32 %129, 660648032
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %6, align 4
  br label %115

; <label>:132:                                    ; preds = %115
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  br label %134

; <label>:134:                                    ; preds = %475, %132
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = load i64, i64* @n, align 8
  %138 = icmp sle i64 %136, %137
  br i1 %138, label %139, label %481

; <label>:139:                                    ; preds = %134
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1002 x i64], [1002 x i64]* @X, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = load i32, i32* @m, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [102 x i64], [102 x i64]* @x, i64 0, i64 %145
  store i64 %143, i64* %146, align 8
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1002 x i64], [1002 x i64]* @Y, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = load i32, i32* @m, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [102 x i64], [102 x i64]* @y, i64 0, i64 %152
  store i64 %150, i64* %153, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %9)
          to label %154 unwind label %172

; <label>:154:                                    ; preds = %139
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %9) #3
  store i64 1, i64* %12, align 8
  store i32 1, i32* %13, align 4
  br label %155

; <label>:155:                                    ; preds = %165, %154
  %156 = load i32, i32* %13, align 4
  %157 = load i32, i32* @m, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub nsw i32 %157, 1
  %161 = icmp sle i32 %156, %159
  br i1 %161, label %162, label %176

; <label>:162:                                    ; preds = %155
  %163 = load i64, i64* %12, align 8
  %164 = mul nsw i64 %163, 2
  store i64 %164, i64* %12, align 8
  br label %165

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %13, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 1
  store i32 %170, i32* %13, align 4
  br label %155

; <label>:172:                                    ; preds = %139
  %173 = landingpad { i8*, i32 }
          cleanup
  %174 = extractvalue { i8*, i32 } %173, 0
  store i8* %174, i8** %10, align 8
  %175 = extractvalue { i8*, i32 } %173, 1
  store i32 %175, i32* %11, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %9) #3
  br label %484

; <label>:176:                                    ; preds = %155
  %177 = load i32, i32* @m, align 4
  %178 = add i32 %177, 638075897
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 638075897
  %181 = sub nsw i32 %177, 1
  store i32 %180, i32* %14, align 4
  br label %182

; <label>:182:                                    ; preds = %455, %176
  %183 = load i32, i32* %14, align 4
  %184 = icmp sge i32 %183, 0
  br i1 %184, label %185, label %461

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %14, align 4
  %187 = add i32 %186, -1772920598
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -1772920598
  %190 = add nsw i32 %186, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [102 x i64], [102 x i64]* @x, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = load i32, i32* %14, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [102 x i64], [102 x i64]* @x, i64 0, i64 %195
  store i64 %193, i64* %196, align 8
  %197 = load i32, i32* %14, align 4
  %198 = add i32 %197, 1746186507
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 1746186507
  %201 = add nsw i32 %197, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [102 x i64], [102 x i64]* @y, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = load i32, i32* %14, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [102 x i64], [102 x i64]* @y, i64 0, i64 %206
  store i64 %204, i64* %207, align 8
  %208 = load i32, i32* %14, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [102 x i64], [102 x i64]* @x, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = load i32, i32* %14, align 4
  %213 = sub i32 %212, 52358202
  %214 = add i32 %213, 1
  %215 = add i32 %214, 52358202
  %216 = add nsw i32 %212, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [102 x i64], [102 x i64]* @d, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = sub i64 0, %219
  %221 = add i64 %211, %220
  %222 = sub nsw i64 %211, %219
  %223 = invoke i64 @_ZSt3absx(i64 %221)
          to label %224 unwind label %268

; <label>:224:                                    ; preds = %185
  %225 = load i32, i32* %14, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [102 x i64], [102 x i64]* @y, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = invoke i64 @_ZSt3absx(i64 %228)
          to label %230 unwind label %268

; <label>:230:                                    ; preds = %224
  %231 = add i64 %223, 3635251648000121575
  %232 = add i64 %231, %229
  %233 = sub i64 %232, 3635251648000121575
  %234 = add nsw i64 %223, %229
  %235 = load i64, i64* %12, align 8
  %236 = add i64 %235, 5539792021406234529
  %237 = sub i64 %236, 1
  %238 = sub i64 %237, 5539792021406234529
  %239 = sub nsw i64 %235, 1
  %240 = load i8, i8* %5, align 1
  %241 = trunc i8 %240 to i1
  %242 = zext i1 %241 to i64
  %243 = sub i64 0, %238
  %244 = sub i64 0, %242
  %245 = add i64 %243, %244
  %246 = sub i64 0, %245
  %247 = add nsw i64 %238, %242
  %248 = icmp sle i64 %233, %246
  br i1 %248, label %249, label %272

; <label>:249:                                    ; preds = %230
  %250 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
          to label %251 unwind label %268

; <label>:251:                                    ; preds = %249
  %252 = load i32, i32* %14, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %252, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [102 x i64], [102 x i64]* @d, i64 0, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = load i32, i32* %14, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [102 x i64], [102 x i64]* @x, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = sub i64 0, %260
  %266 = add i64 %264, %265
  %267 = sub nsw i64 %264, %260
  store i64 %266, i64* %263, align 8
  br label %452

; <label>:268:                                    ; preds = %472, %470, %461, %432, %410, %393, %373, %351, %333, %314, %290, %272, %249, %224, %185
  %269 = landingpad { i8*, i32 }
          cleanup
  %270 = extractvalue { i8*, i32 } %269, 0
  store i8* %270, i8** %10, align 8
  %271 = extractvalue { i8*, i32 } %269, 1
  store i32 %271, i32* %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %484

; <label>:272:                                    ; preds = %230
  %273 = load i32, i32* %14, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [102 x i64], [102 x i64]* @x, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = load i32, i32* %14, align 4
  %278 = sub i32 %277, 1989293256
  %279 = add i32 %278, 1
  %280 = add i32 %279, 1989293256
  %281 = add nsw i32 %277, 1
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [102 x i64], [102 x i64]* @d, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = sub i64 %276, -9055582838252025595
  %286 = add i64 %285, %284
  %287 = add i64 %286, -9055582838252025595
  %288 = add nsw i64 %276, %284
  %289 = invoke i64 @_ZSt3absx(i64 %287)
          to label %290 unwind label %268

; <label>:290:                                    ; preds = %272
  %291 = load i32, i32* %14, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [102 x i64], [102 x i64]* @y, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = invoke i64 @_ZSt3absx(i64 %294)
          to label %296 unwind label %268

; <label>:296:                                    ; preds = %290
  %297 = add i64 %289, -134774775573583537
  %298 = add i64 %297, %295
  %299 = sub i64 %298, -134774775573583537
  %300 = add nsw i64 %289, %295
  %301 = load i64, i64* %12, align 8
  %302 = sub i64 %301, -4143484966668075939
  %303 = sub i64 %302, 1
  %304 = add i64 %303, -4143484966668075939
  %305 = sub nsw i64 %301, 1
  %306 = load i8, i8* %5, align 1
  %307 = trunc i8 %306 to i1
  %308 = zext i1 %307 to i64
  %309 = sub i64 %304, 1257672248888868779
  %310 = add i64 %309, %308
  %311 = add i64 %310, 1257672248888868779
  %312 = add nsw i64 %304, %308
  %313 = icmp sle i64 %299, %311
  br i1 %313, label %314, label %333

; <label>:314:                                    ; preds = %296
  %315 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
          to label %316 unwind label %268

; <label>:316:                                    ; preds = %314
  %317 = load i32, i32* %14, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %320 = add nsw i32 %317, 1
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [102 x i64], [102 x i64]* @d, i64 0, i64 %321
  %323 = load i64, i64* %322, align 8
  %324 = load i32, i32* %14, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [102 x i64], [102 x i64]* @x, i64 0, i64 %325
  %327 = load i64, i64* %326, align 8
  %328 = sub i64 0, %327
  %329 = sub i64 0, %323
  %330 = add i64 %328, %329
  %331 = sub i64 0, %330
  %332 = add nsw i64 %327, %323
  store i64 %331, i64* %326, align 8
  br label %451

; <label>:333:                                    ; preds = %296
  %334 = load i32, i32* %14, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [102 x i64], [102 x i64]* @y, i64 0, i64 %335
  %337 = load i64, i64* %336, align 8
  %338 = load i32, i32* %14, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %343 = add nsw i32 %338, 1
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds [102 x i64], [102 x i64]* @d, i64 0, i64 %344
  %346 = load i64, i64* %345, align 8
  %347 = sub i64 0, %346
  %348 = add i64 %337, %347
  %349 = sub nsw i64 %337, %346
  %350 = invoke i64 @_ZSt3absx(i64 %348)
          to label %351 unwind label %268

; <label>:351:                                    ; preds = %333
  %352 = load i32, i32* %14, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [102 x i64], [102 x i64]* @x, i64 0, i64 %353
  %355 = load i64, i64* %354, align 8
  %356 = invoke i64 @_ZSt3absx(i64 %355)
          to label %357 unwind label %268

; <label>:357:                                    ; preds = %351
  %358 = sub i64 0, %356
  %359 = sub i64 %350, %358
  %360 = add nsw i64 %350, %356
  %361 = load i64, i64* %12, align 8
  %362 = sub i64 0, 1
  %363 = add i64 %361, %362
  %364 = sub nsw i64 %361, 1
  %365 = load i8, i8* %5, align 1
  %366 = trunc i8 %365 to i1
  %367 = zext i1 %366 to i64
  %368 = sub i64 %363, -2887846326829452504
  %369 = add i64 %368, %367
  %370 = add i64 %369, -2887846326829452504
  %371 = add nsw i64 %363, %367
  %372 = icmp sle i64 %359, %370
  br i1 %372, label %373, label %393

; <label>:373:                                    ; preds = %357
  %374 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
          to label %375 unwind label %268

; <label>:375:                                    ; preds = %373
  %376 = load i32, i32* %14, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %381 = add nsw i32 %376, 1
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds [102 x i64], [102 x i64]* @d, i64 0, i64 %382
  %384 = load i64, i64* %383, align 8
  %385 = load i32, i32* %14, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [102 x i64], [102 x i64]* @y, i64 0, i64 %386
  %388 = load i64, i64* %387, align 8
  %389 = add i64 %388, 6523767166614673406
  %390 = sub i64 %389, %384
  %391 = sub i64 %390, 6523767166614673406
  %392 = sub nsw i64 %388, %384
  store i64 %391, i64* %387, align 8
  br label %450

; <label>:393:                                    ; preds = %357
  %394 = load i32, i32* %14, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [102 x i64], [102 x i64]* @y, i64 0, i64 %395
  %397 = load i64, i64* %396, align 8
  %398 = load i32, i32* %14, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %401 = add nsw i32 %398, 1
  %402 = sext i32 %400 to i64
  %403 = getelementptr inbounds [102 x i64], [102 x i64]* @d, i64 0, i64 %402
  %404 = load i64, i64* %403, align 8
  %405 = add i64 %397, -337691892398571445
  %406 = add i64 %405, %404
  %407 = sub i64 %406, -337691892398571445
  %408 = add nsw i64 %397, %404
  %409 = invoke i64 @_ZSt3absx(i64 %407)
          to label %410 unwind label %268

; <label>:410:                                    ; preds = %393
  %411 = load i32, i32* %14, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [102 x i64], [102 x i64]* @x, i64 0, i64 %412
  %414 = load i64, i64* %413, align 8
  %415 = invoke i64 @_ZSt3absx(i64 %414)
          to label %416 unwind label %268

; <label>:416:                                    ; preds = %410
  %417 = add i64 %409, -5006236562328473394
  %418 = add i64 %417, %415
  %419 = sub i64 %418, -5006236562328473394
  %420 = add nsw i64 %409, %415
  %421 = load i64, i64* %12, align 8
  %422 = sub i64 0, 1
  %423 = add i64 %421, %422
  %424 = sub nsw i64 %421, 1
  %425 = load i8, i8* %5, align 1
  %426 = trunc i8 %425 to i1
  %427 = zext i1 %426 to i64
  %428 = sub i64 0, %427
  %429 = sub i64 %423, %428
  %430 = add nsw i64 %423, %427
  %431 = icmp sle i64 %419, %429
  br i1 %431, label %432, label %449

; <label>:432:                                    ; preds = %416
  %433 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %434 unwind label %268

; <label>:434:                                    ; preds = %432
  %435 = load i32, i32* %14, align 4
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %438 = add nsw i32 %435, 1
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds [102 x i64], [102 x i64]* @d, i64 0, i64 %439
  %441 = load i64, i64* %440, align 8
  %442 = load i32, i32* %14, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [102 x i64], [102 x i64]* @y, i64 0, i64 %443
  %445 = load i64, i64* %444, align 8
  %446 = sub i64 0, %441
  %447 = sub i64 %445, %446
  %448 = add nsw i64 %445, %441
  store i64 %447, i64* %444, align 8
  br label %449

; <label>:449:                                    ; preds = %434, %416
  br label %450

; <label>:450:                                    ; preds = %449, %375
  br label %451

; <label>:451:                                    ; preds = %450, %316
  br label %452

; <label>:452:                                    ; preds = %451, %251
  %453 = load i64, i64* %12, align 8
  %454 = sdiv i64 %453, 2
  store i64 %454, i64* %12, align 8
  br label %455

; <label>:455:                                    ; preds = %452
  %456 = load i32, i32* %14, align 4
  %457 = sub i32 %456, -794094519
  %458 = add i32 %457, -1
  %459 = add i32 %458, -794094519
  %460 = add nsw i32 %456, -1
  store i32 %459, i32* %14, align 4
  br label %182

; <label>:461:                                    ; preds = %182
  %462 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %8) #3
  %463 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store i8* %462, i8** %463, align 8
  %464 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %8) #3
  %465 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store i8* %464, i8** %465, align 8
  %466 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %467 = load i8*, i8** %466, align 8
  %468 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %469 = load i8*, i8** %468, align 8
  invoke void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %467, i8* %469)
          to label %470 unwind label %268

; <label>:470:                                    ; preds = %461
  %471 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %472 unwind label %268

; <label>:472:                                    ; preds = %470
  %473 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %471, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %474 unwind label %268

; <label>:474:                                    ; preds = %472
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %475

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* %7, align 4
  %477 = add i32 %476, -1941832428
  %478 = add i32 %477, 1
  %479 = sub i32 %478, -1941832428
  %480 = add nsw i32 %476, 1
  store i32 %479, i32* %7, align 4
  br label %134

; <label>:481:                                    ; preds = %134
  store i32 0, i32* %1, align 4
  br label %482

; <label>:482:                                    ; preds = %481, %65
  %483 = load i32, i32* %1, align 4
  ret i32 %483

; <label>:484:                                    ; preds = %268, %172
  %485 = load i8*, i8** %10, align 8
  %486 = load i32, i32* %11, align 4
  %487 = insertvalue { i8*, i32 } undef, i8* %485, 0
  %488 = insertvalue { i8*, i32 } %487, i32 %486, 1
  resume { i8*, i32 } %488
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, 7693152759184585997
  %5 = sub i64 %4, %3
  %6 = add i64 %5, 7693152759184585997
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8*, i8*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  %8 = alloca %"struct.std::random_access_iterator_tag", align 1
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %0, i8** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %1, i8** %10, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %16, i8* %18)
  ret void
}

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8*, i8*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %0, i8** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %1, i8** %9, align 8
  %10 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %27

; <label>:12:                                     ; preds = %2
  %13 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  br label %14

; <label>:14:                                     ; preds = %16, %12
  %15 = call zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %14
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 8, i1 false)
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %22, i8* %24)
  %25 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %26 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  br label %14

; <label>:27:                                     ; preds = %11, %14
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i8*, i8** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i8*, i8** %9, align 8
  %11 = icmp eq i8* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds i8, i8* %5, i32 -1
  store i8* %6, i8** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i8*, i8** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i8*, i8** %9, align 8
  %11 = icmp ult i8* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8*, i8*) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %0, i8** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %1, i8** %6, align 8
  %7 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %7, i8* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds i8, i8* %5, i32 1
  store i8* %6, i8** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i8** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1), i8* dereferenceable(1)) #5 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %6) #3
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %5, align 1
  %9 = load i8*, i8** %4, align 8
  %10 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %9) #3
  %11 = load i8, i8* %10, align 1
  %12 = load i8*, i8** %3, align 8
  store i8 %11, i8* %12, align 1
  %13 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %5) #3
  %14 = load i8, i8* %13, align 1
  %15 = load i8*, i8** %4, align 8
  store i8 %14, i8* %15, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s688579397.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
