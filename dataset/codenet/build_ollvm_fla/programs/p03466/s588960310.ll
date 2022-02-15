; ModuleID = 'Project_CodeNet_C++1400/p03466/s588960310.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s588960310.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@t = global i64 0, align 8
@n = global i64 0, align 8
@m = global i64 0, align 8
@i = global i64 0, align 8
@j = global i64 0, align 8
@fr = global [1005 x i64] zeroinitializer, align 16
@x = global i64 0, align 8
@y = global i64 0, align 8
@l = global i64 0, align 8
@r = global i64 0, align 8
@_Z2stB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s588960310.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z2stB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z2stB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @t)
  %18 = alloca i32
  store i32 -491717374, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %289
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -491717374, label %22
    i32 189644626, label %27
    i32 -168960397, label %37
    i32 -1204036491, label %39
    i32 -1045258767, label %44
    i32 1289466847, label %49
    i32 -1739048196, label %51
    i32 -1591995896, label %53
    i32 -1186645662, label %54
    i32 393218205, label %57
    i32 1081697171, label %59
    i32 94398931, label %65
    i32 751551787, label %67
    i32 -156729000, label %72
    i32 -2116382270, label %77
    i32 1054111114, label %79
    i32 816912130, label %81
    i32 1912942576, label %82
    i32 1013586721, label %85
    i32 -1199696304, label %87
    i32 -1706870549, label %93
    i32 977000766, label %95
    i32 -661933167, label %100
    i32 308364020, label %105
    i32 -605142613, label %107
    i32 -639105574, label %109
    i32 -233322556, label %110
    i32 782210921, label %113
    i32 617145375, label %115
    i32 -969932621, label %116
    i32 -1778606151, label %121
    i32 2139256102, label %137
    i32 117025307, label %148
    i32 -1138267993, label %152
    i32 769060809, label %154
    i32 2042250691, label %155
    i32 -1381634351, label %156
    i32 1242244565, label %161
    i32 248902075, label %191
    i32 -1699314173, label %194
    i32 -349941728, label %202
    i32 -1239578812, label %206
    i32 -1951177000, label %208
    i32 -972903906, label %209
    i32 -1248610501, label %238
    i32 349226247, label %244
    i32 1301925158, label %251
    i32 -1305175193, label %253
    i32 1429105212, label %255
    i32 -1346879750, label %256
    i32 694850769, label %259
    i32 1023957378, label %264
    i32 -1372383838, label %269
    i32 244426100, label %278
    i32 -1739967892, label %280
    i32 -423401473, label %282
    i32 2122924772, label %283
    i32 1585211493, label %286
    i32 739370634, label %288
  ]

; <label>:21:                                     ; preds = %19
  br label %289

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* @t, align 8
  %24 = add nsw i64 %23, -1
  store i64 %24, i64* @t, align 8
  %25 = icmp ne i64 %23, 0
  %26 = select i1 %25, i32 189644626, i32 739370634
  store i32 %26, i32* %18
  br label %289

; <label>:27:                                     ; preds = %19
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @x)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) @y)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) @l)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %30, i64* dereferenceable(8) @r)
  %32 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* @_Z2stB5cxx11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %33 = load i64, i64* @x, align 8
  %34 = load i64, i64* @y, align 8
  %35 = icmp eq i64 %33, %34
  %36 = select i1 %35, i32 -168960397, i32 1081697171
  store i32 %36, i32* %18
  br label %289

; <label>:37:                                     ; preds = %19
  %38 = load i64, i64* @l, align 8
  store i64 %38, i64* @i, align 8
  store i32 -1204036491, i32* %18
  br label %289

; <label>:39:                                     ; preds = %19
  %40 = load i64, i64* @i, align 8
  %41 = load i64, i64* @r, align 8
  %42 = icmp sle i64 %40, %41
  %43 = select i1 %42, i32 -1045258767, i32 393218205
  store i32 %43, i32* %18
  br label %289

; <label>:44:                                     ; preds = %19
  %45 = load i64, i64* @i, align 8
  %46 = and i64 %45, 1
  %47 = icmp ne i64 %46, 0
  %48 = select i1 %47, i32 1289466847, i32 -1739048196
  store i32 %48, i32* %18
  br label %289

; <label>:49:                                     ; preds = %19
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1591995896, i32* %18
  br label %289

; <label>:51:                                     ; preds = %19
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1591995896, i32* %18
  br label %289

; <label>:53:                                     ; preds = %19
  store i32 -1186645662, i32* %18
  br label %289

; <label>:54:                                     ; preds = %19
  %55 = load i64, i64* @i, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* @i, align 8
  store i32 -1204036491, i32* %18
  br label %289

; <label>:57:                                     ; preds = %19
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -491717374, i32* %18
  br label %289

; <label>:59:                                     ; preds = %19
  %60 = load i64, i64* @x, align 8
  %61 = load i64, i64* @y, align 8
  %62 = add nsw i64 %61, 1
  %63 = icmp eq i64 %60, %62
  %64 = select i1 %63, i32 94398931, i32 -1199696304
  store i32 %64, i32* %18
  br label %289

; <label>:65:                                     ; preds = %19
  %66 = load i64, i64* @l, align 8
  store i64 %66, i64* @i, align 8
  store i32 751551787, i32* %18
  br label %289

; <label>:67:                                     ; preds = %19
  %68 = load i64, i64* @i, align 8
  %69 = load i64, i64* @r, align 8
  %70 = icmp sle i64 %68, %69
  %71 = select i1 %70, i32 -156729000, i32 1013586721
  store i32 %71, i32* %18
  br label %289

; <label>:72:                                     ; preds = %19
  %73 = load i64, i64* @i, align 8
  %74 = and i64 %73, 1
  %75 = icmp ne i64 %74, 0
  %76 = select i1 %75, i32 -2116382270, i32 1054111114
  store i32 %76, i32* %18
  br label %289

; <label>:77:                                     ; preds = %19
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 816912130, i32* %18
  br label %289

; <label>:79:                                     ; preds = %19
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 816912130, i32* %18
  br label %289

; <label>:81:                                     ; preds = %19
  store i32 1912942576, i32* %18
  br label %289

; <label>:82:                                     ; preds = %19
  %83 = load i64, i64* @i, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* @i, align 8
  store i32 751551787, i32* %18
  br label %289

; <label>:85:                                     ; preds = %19
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -491717374, i32* %18
  br label %289

; <label>:87:                                     ; preds = %19
  %88 = load i64, i64* @x, align 8
  %89 = load i64, i64* @y, align 8
  %90 = sub nsw i64 %89, 1
  %91 = icmp eq i64 %88, %90
  %92 = select i1 %91, i32 -1706870549, i32 617145375
  store i32 %92, i32* %18
  br label %289

; <label>:93:                                     ; preds = %19
  %94 = load i64, i64* @l, align 8
  store i64 %94, i64* @i, align 8
  store i32 977000766, i32* %18
  br label %289

; <label>:95:                                     ; preds = %19
  %96 = load i64, i64* @i, align 8
  %97 = load i64, i64* @r, align 8
  %98 = icmp sle i64 %96, %97
  %99 = select i1 %98, i32 -661933167, i32 782210921
  store i32 %99, i32* %18
  br label %289

; <label>:100:                                    ; preds = %19
  %101 = load i64, i64* @i, align 8
  %102 = and i64 %101, 1
  %103 = icmp ne i64 %102, 0
  %104 = select i1 %103, i32 308364020, i32 -605142613
  store i32 %104, i32* %18
  br label %289

; <label>:105:                                    ; preds = %19
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -639105574, i32* %18
  br label %289

; <label>:107:                                    ; preds = %19
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -639105574, i32* %18
  br label %289

; <label>:109:                                    ; preds = %19
  store i32 -233322556, i32* %18
  br label %289

; <label>:110:                                    ; preds = %19
  %111 = load i64, i64* @i, align 8
  %112 = add nsw i64 %111, 1
  store i64 %112, i64* @i, align 8
  store i32 977000766, i32* %18
  br label %289

; <label>:113:                                    ; preds = %19
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -491717374, i32* %18
  br label %289

; <label>:115:                                    ; preds = %19
  store i64 0, i64* %2, align 8
  store i64 600000000, i64* %3, align 8
  store i64 600000000, i64* %4, align 8
  store i32 -969932621, i32* %18
  br label %289

; <label>:116:                                    ; preds = %19
  %117 = load i64, i64* %2, align 8
  %118 = load i64, i64* %3, align 8
  %119 = icmp slt i64 %117, %118
  %120 = select i1 %119, i32 -1778606151, i32 2042250691
  store i32 %120, i32* %18
  br label %289

; <label>:121:                                    ; preds = %19
  %122 = load i64, i64* %2, align 8
  %123 = load i64, i64* %3, align 8
  %124 = add nsw i64 %122, %123
  %125 = add nsw i64 %124, 1
  %126 = sdiv i64 %125, 2
  store i64 %126, i64* %5, align 8
  %127 = load i64, i64* @y, align 8
  %128 = load i64, i64* %5, align 8
  %129 = add nsw i64 %127, %128
  %130 = sub nsw i64 %129, 1
  %131 = load i64, i64* %5, align 8
  %132 = sdiv i64 %130, %131
  %133 = sub nsw i64 %132, 1
  %134 = load i64, i64* @x, align 8
  %135 = icmp sle i64 %133, %134
  %136 = select i1 %135, i32 2139256102, i32 -1138267993
  store i32 %136, i32* %18
  br label %289

; <label>:137:                                    ; preds = %19
  %138 = load i64, i64* @x, align 8
  %139 = load i64, i64* %5, align 8
  %140 = add nsw i64 %138, %139
  %141 = sub nsw i64 %140, 1
  %142 = load i64, i64* %5, align 8
  %143 = sdiv i64 %141, %142
  %144 = sub nsw i64 %143, 1
  %145 = load i64, i64* @y, align 8
  %146 = icmp sle i64 %144, %145
  %147 = select i1 %146, i32 117025307, i32 -1138267993
  store i32 %147, i32* %18
  br label %289

; <label>:148:                                    ; preds = %19
  %149 = load i64, i64* %5, align 8
  store i64 %149, i64* %4, align 8
  %150 = load i64, i64* %5, align 8
  %151 = sub nsw i64 %150, 1
  store i64 %151, i64* %3, align 8
  store i32 769060809, i32* %18
  br label %289

; <label>:152:                                    ; preds = %19
  %153 = load i64, i64* %5, align 8
  store i64 %153, i64* %2, align 8
  store i32 769060809, i32* %18
  br label %289

; <label>:154:                                    ; preds = %19
  store i32 -969932621, i32* %18
  br label %289

; <label>:155:                                    ; preds = %19
  store i64 0, i64* %6, align 8
  store i64 1000000003, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 -1381634351, i32* %18
  br label %289

; <label>:156:                                    ; preds = %19
  %157 = load i64, i64* %6, align 8
  %158 = load i64, i64* %7, align 8
  %159 = icmp slt i64 %157, %158
  %160 = select i1 %159, i32 1242244565, i32 -972903906
  store i32 %160, i32* %18
  br label %289

; <label>:161:                                    ; preds = %19
  %162 = load i64, i64* %6, align 8
  %163 = load i64, i64* %7, align 8
  %164 = add nsw i64 %162, %163
  %165 = sdiv i64 %164, 2
  store i64 %165, i64* %9, align 8
  %166 = load i64, i64* @x, align 8
  %167 = load i64, i64* %9, align 8
  %168 = load i64, i64* %4, align 8
  %169 = add nsw i64 %168, 1
  %170 = sdiv i64 %167, %169
  %171 = load i64, i64* %4, align 8
  %172 = mul nsw i64 %170, %171
  %173 = load i64, i64* %9, align 8
  %174 = load i64, i64* %4, align 8
  %175 = add nsw i64 %174, 1
  %176 = srem i64 %173, %175
  %177 = add nsw i64 %172, %176
  %178 = sub nsw i64 %166, %177
  store i64 %178, i64* %10, align 8
  %179 = load i64, i64* @y, align 8
  %180 = load i64, i64* %9, align 8
  %181 = load i64, i64* %4, align 8
  %182 = add nsw i64 %181, 1
  %183 = sdiv i64 %180, %182
  %184 = sub nsw i64 %179, %183
  store i64 %184, i64* %11, align 8
  %185 = load i64, i64* %9, align 8
  %186 = load i64, i64* %4, align 8
  %187 = add nsw i64 %186, 1
  %188 = srem i64 %185, %187
  %189 = icmp eq i64 %188, 0
  %190 = select i1 %189, i32 248902075, i32 -1699314173
  store i32 %190, i32* %18
  br label %289

; <label>:191:                                    ; preds = %19
  %192 = load i64, i64* %11, align 8
  %193 = add nsw i64 %192, 1
  store i64 %193, i64* %11, align 8
  store i32 -1699314173, i32* %18
  br label %289

; <label>:194:                                    ; preds = %19
  %195 = load i64, i64* %11, align 8
  %196 = load i64, i64* %10, align 8
  %197 = add nsw i64 %196, 1
  %198 = load i64, i64* %4, align 8
  %199 = mul nsw i64 %197, %198
  %200 = icmp sle i64 %195, %199
  %201 = select i1 %200, i32 -349941728, i32 -1239578812
  store i32 %201, i32* %18
  br label %289

; <label>:202:                                    ; preds = %19
  %203 = load i64, i64* %9, align 8
  %204 = add nsw i64 %203, 1
  store i64 %204, i64* %6, align 8
  %205 = load i64, i64* %9, align 8
  store i64 %205, i64* %8, align 8
  store i32 -1951177000, i32* %18
  br label %289

; <label>:206:                                    ; preds = %19
  %207 = load i64, i64* %9, align 8
  store i64 %207, i64* %7, align 8
  store i32 -1951177000, i32* %18
  br label %289

; <label>:208:                                    ; preds = %19
  store i32 -1381634351, i32* %18
  br label %289

; <label>:209:                                    ; preds = %19
  %210 = load i64, i64* @x, align 8
  %211 = load i64, i64* %8, align 8
  %212 = load i64, i64* %4, align 8
  %213 = add nsw i64 %212, 1
  %214 = sdiv i64 %211, %213
  %215 = load i64, i64* %4, align 8
  %216 = mul nsw i64 %214, %215
  %217 = load i64, i64* %8, align 8
  %218 = load i64, i64* %4, align 8
  %219 = add nsw i64 %218, 1
  %220 = srem i64 %217, %219
  %221 = add nsw i64 %216, %220
  %222 = sub nsw i64 %210, %221
  store i64 %222, i64* %12, align 8
  %223 = load i64, i64* @y, align 8
  %224 = load i64, i64* %8, align 8
  %225 = load i64, i64* %4, align 8
  %226 = add nsw i64 %225, 1
  %227 = sdiv i64 %224, %226
  %228 = sub nsw i64 %223, %227
  store i64 %228, i64* %13, align 8
  %229 = load i64, i64* %8, align 8
  %230 = load i64, i64* %13, align 8
  %231 = add nsw i64 %229, %230
  %232 = load i64, i64* %4, align 8
  %233 = load i64, i64* %12, align 8
  %234 = mul nsw i64 %232, %233
  %235 = sub nsw i64 %231, %234
  %236 = add nsw i64 %235, 1
  store i64 %236, i64* %14, align 8
  %237 = load i64, i64* @l, align 8
  store i64 %237, i64* @i, align 8
  store i32 -1248610501, i32* %18
  br label %289

; <label>:238:                                    ; preds = %19
  %239 = load i64, i64* @i, align 8
  %240 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @r, i64* dereferenceable(8) %8)
  %241 = load i64, i64* %240, align 8
  %242 = icmp sle i64 %239, %241
  %243 = select i1 %242, i32 349226247, i32 694850769
  store i32 %243, i32* %18
  br label %289

; <label>:244:                                    ; preds = %19
  %245 = load i64, i64* @i, align 8
  %246 = load i64, i64* %4, align 8
  %247 = add nsw i64 %246, 1
  %248 = srem i64 %245, %247
  %249 = icmp eq i64 %248, 0
  %250 = select i1 %249, i32 1301925158, i32 -1305175193
  store i32 %250, i32* %18
  br label %289

; <label>:251:                                    ; preds = %19
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1429105212, i32* %18
  br label %289

; <label>:253:                                    ; preds = %19
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1429105212, i32* %18
  br label %289

; <label>:255:                                    ; preds = %19
  store i32 -1346879750, i32* %18
  br label %289

; <label>:256:                                    ; preds = %19
  %257 = load i64, i64* @i, align 8
  %258 = add nsw i64 %257, 1
  store i64 %258, i64* @i, align 8
  store i32 -1248610501, i32* %18
  br label %289

; <label>:259:                                    ; preds = %19
  %260 = load i64, i64* %8, align 8
  %261 = add nsw i64 %260, 1
  store i64 %261, i64* %15, align 8
  %262 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) @l)
  %263 = load i64, i64* %262, align 8
  store i64 %263, i64* @i, align 8
  store i32 1023957378, i32* %18
  br label %289

; <label>:264:                                    ; preds = %19
  %265 = load i64, i64* @i, align 8
  %266 = load i64, i64* @r, align 8
  %267 = icmp sle i64 %265, %266
  %268 = select i1 %267, i32 -1372383838, i32 1585211493
  store i32 %268, i32* %18
  br label %289

; <label>:269:                                    ; preds = %19
  %270 = load i64, i64* @i, align 8
  %271 = load i64, i64* %14, align 8
  %272 = sub nsw i64 %270, %271
  %273 = load i64, i64* %4, align 8
  %274 = add nsw i64 %273, 1
  %275 = srem i64 %272, %274
  %276 = icmp eq i64 %275, 0
  %277 = select i1 %276, i32 244426100, i32 -1739967892
  store i32 %277, i32* %18
  br label %289

; <label>:278:                                    ; preds = %19
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -423401473, i32* %18
  br label %289

; <label>:280:                                    ; preds = %19
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -423401473, i32* %18
  br label %289

; <label>:282:                                    ; preds = %19
  store i32 2122924772, i32* %18
  br label %289

; <label>:283:                                    ; preds = %19
  %284 = load i64, i64* @i, align 8
  %285 = add nsw i64 %284, 1
  store i64 %285, i64* @i, align 8
  store i32 1023957378, i32* %18
  br label %289

; <label>:286:                                    ; preds = %19
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -491717374, i32* %18
  br label %289

; <label>:288:                                    ; preds = %19
  ret i32 0

; <label>:289:                                    ; preds = %286, %283, %282, %280, %278, %269, %264, %259, %256, %255, %253, %251, %244, %238, %209, %208, %206, %202, %194, %191, %161, %156, %155, %154, %152, %148, %137, %121, %116, %115, %113, %110, %109, %107, %105, %100, %95, %93, %87, %85, %82, %81, %79, %77, %72, %67, %65, %59, %57, %54, %53, %51, %49, %44, %39, %37, %27, %22, %21
  br label %19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 2091768386, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2091768386, label %16
    i32 -45030782, label %21
    i32 1294708124, label %23
    i32 -1525338405, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -45030782, i32 1294708124
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1525338405, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1525338405, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 2020999110, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2020999110, label %16
    i32 156786720, label %21
    i32 1155032947, label %23
    i32 1692501275, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 156786720, i32 1155032947
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1692501275, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1692501275, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s588960310.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
