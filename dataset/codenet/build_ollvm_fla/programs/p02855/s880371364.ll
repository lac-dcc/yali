; ModuleID = 'Project_CodeNet_C++1400/p02855/s880371364.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s880371364.cpp"
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

$_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@H = global i32 0, align 4
@W = global i32 0, align 4
@K = global i32 0, align 4
@_Z1SB5cxx11 = global [305 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@ans = global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s880371364.cpp, i8* null }]

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
  %1 = call double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 1)
  %2 = fmul double 2.000000e+00, %1
  store double %2, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @asin(double %4) #7
  ret double %5
}

; Function Attrs: noinline uwtable
define void @_Z3yesv() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z2nov() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3Yesv() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z2Nov() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3YESv() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z2NOv() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 371700239, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 371700239, label %6
    i32 -1839191316, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0), i64 305)
  %10 = select i1 %9, i32 -1839191316, i32 371700239
  store i32 %10, i32* %1
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %2
  br label %13

; <label>:11:                                     ; preds = %3
  %12 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:13:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 877381626, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0), i64 305), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 877381626, label %8
    i32 1917784557, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 1917784557, i32 877381626
  store i32 %12, i32* %3
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %4
  br label %14

; <label>:13:                                     ; preds = %5
  ret void

; <label>:14:                                     ; preds = %8, %7
  br label %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @H)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) @W)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) @K)
  store i32 0, i32* %2, align 4
  %18 = alloca i32
  store i32 911105605, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %275
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 911105605, label %22
    i32 1705435998, label %27
    i32 1245916161, label %32
    i32 2063054073, label %35
    i32 -1940315126, label %36
    i32 911010081, label %41
    i32 -1661615963, label %42
    i32 1869629688, label %47
    i32 -615296395, label %58
    i32 -350463710, label %61
    i32 -1371725844, label %62
    i32 1494417046, label %65
    i32 1505538587, label %69
    i32 -865744808, label %70
    i32 -1115527138, label %71
    i32 -337851767, label %76
    i32 1709985238, label %87
    i32 2125713676, label %99
    i32 -812073478, label %103
    i32 588382088, label %112
    i32 -1730454767, label %120
    i32 -730791270, label %121
    i32 -397528659, label %122
    i32 1088751264, label %125
    i32 138984539, label %126
    i32 417208721, label %129
    i32 609757284, label %130
    i32 -263626847, label %135
    i32 -893996352, label %143
    i32 251723942, label %144
    i32 1627055724, label %147
    i32 -149149619, label %151
    i32 -1501266993, label %159
    i32 1679240650, label %160
    i32 -555919763, label %163
    i32 -253459850, label %167
    i32 278935475, label %168
    i32 1365924181, label %173
    i32 1456442787, label %187
    i32 2109459978, label %190
    i32 1642757387, label %191
    i32 -1803738703, label %194
    i32 49813756, label %199
    i32 325545884, label %207
    i32 -977016331, label %208
    i32 506830077, label %211
    i32 1770805088, label %212
    i32 72777481, label %217
    i32 1035933203, label %231
    i32 -1033157316, label %234
    i32 -2145249753, label %235
    i32 -798377206, label %238
    i32 -212958000, label %239
    i32 -1692429362, label %244
    i32 388463515, label %251
    i32 -462578545, label %256
    i32 -1966427085, label %266
    i32 -2058735468, label %269
    i32 -38011523, label %271
    i32 -395914236, label %274
  ]

; <label>:21:                                     ; preds = %19
  br label %275

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* @H, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1705435998, i32 2063054073
  store i32 %26, i32* %18
  br label %275

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %30)
  store i32 1245916161, i32* %18
  br label %275

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 911105605, i32* %18
  br label %275

; <label>:35:                                     ; preds = %19
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -1940315126, i32* %18
  br label %275

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* @H, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 911010081, i32 417208721
  store i32 %40, i32* %18
  br label %275

; <label>:41:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -1661615963, i32* %18
  br label %275

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* @W, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1869629688, i32 1494417046
  store i32 %46, i32* %18
  br label %275

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %49
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %50, i64 %52)
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 35
  %57 = select i1 %56, i32 -615296395, i32 -350463710
  store i32 %57, i32* %18
  br label %275

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 -350463710, i32* %18
  br label %275

; <label>:61:                                     ; preds = %19
  store i32 -1371725844, i32* %18
  br label %275

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 -1661615963, i32* %18
  br label %275

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 1505538587, i32 -865744808
  store i32 %68, i32* %18
  br label %275

; <label>:69:                                     ; preds = %19
  store i32 138984539, i32* %18
  br label %275

; <label>:70:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -1115527138, i32* %18
  br label %275

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* @W, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -337851767, i32 1088751264
  store i32 %75, i32* %18
  br label %275

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %78
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %79, i64 %81)
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 35
  %86 = select i1 %85, i32 1709985238, i32 2125713676
  store i32 %86, i32* %18
  br label %275

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %90
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [305 x i32], [305 x i32]* %91, i64 0, i64 %93
  store i32 %88, i32* %94, align 4
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %5, align 4
  store i32 -730791270, i32* %18
  br label %275

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %5, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 -812073478, i32 588382088
  store i32 %102, i32* %18
  br label %275

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %3, align 4
  %105 = sub nsw i32 %104, 1
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %107
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [305 x i32], [305 x i32]* %108, i64 0, i64 %110
  store i32 %105, i32* %111, align 4
  store i32 -1730454767, i32* %18
  br label %275

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %115
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [305 x i32], [305 x i32]* %116, i64 0, i64 %118
  store i32 %113, i32* %119, align 4
  store i32 -1730454767, i32* %18
  br label %275

; <label>:120:                                    ; preds = %19
  store i32 -730791270, i32* %18
  br label %275

; <label>:121:                                    ; preds = %19
  store i32 -397528659, i32* %18
  br label %275

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  store i32 -1115527138, i32* %18
  br label %275

; <label>:125:                                    ; preds = %19
  store i32 138984539, i32* %18
  br label %275

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 -1940315126, i32* %18
  br label %275

; <label>:129:                                    ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 609757284, i32* %18
  br label %275

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* @H, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 -263626847, i32 -798377206
  store i32 %134, i32* %18
  br label %275

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %137
  %139 = getelementptr inbounds [305 x i32], [305 x i32]* %138, i64 0, i64 0
  %140 = load i32, i32* %139, align 4
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i32 -893996352, i32 251723942
  store i32 %142, i32* %18
  br label %275

; <label>:143:                                    ; preds = %19
  store i32 -2145249753, i32* %18
  br label %275

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* %8, align 4
  %146 = sub nsw i32 %145, 1
  store i32 %146, i32* %9, align 4
  store i32 1627055724, i32* %18
  br label %275

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* %9, align 4
  %149 = icmp sge i32 %148, 0
  %150 = select i1 %149, i32 -149149619, i32 -555919763
  store i32 %150, i32* %18
  br label %275

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %153
  %155 = getelementptr inbounds [305 x i32], [305 x i32]* %154, i64 0, i64 0
  %156 = load i32, i32* %155, align 4
  %157 = icmp ne i32 %156, 0
  %158 = select i1 %157, i32 -1501266993, i32 1679240650
  store i32 %158, i32* %18
  br label %275

; <label>:159:                                    ; preds = %19
  store i32 -555919763, i32* %18
  br label %275

; <label>:160:                                    ; preds = %19
  %161 = load i32, i32* %9, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %9, align 4
  store i32 1627055724, i32* %18
  br label %275

; <label>:163:                                    ; preds = %19
  %164 = load i32, i32* %9, align 4
  %165 = icmp sge i32 %164, 0
  %166 = select i1 %165, i32 -253459850, i32 1642757387
  store i32 %166, i32* %18
  br label %275

; <label>:167:                                    ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 278935475, i32* %18
  br label %275

; <label>:168:                                    ; preds = %19
  %169 = load i32, i32* %10, align 4
  %170 = load i32, i32* @W, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 1365924181, i32 2109459978
  store i32 %172, i32* %18
  br label %275

; <label>:173:                                    ; preds = %19
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %175
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [305 x i32], [305 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %182
  %184 = load i32, i32* %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [305 x i32], [305 x i32]* %183, i64 0, i64 %185
  store i32 %180, i32* %186, align 4
  store i32 1456442787, i32* %18
  br label %275

; <label>:187:                                    ; preds = %19
  %188 = load i32, i32* %10, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %10, align 4
  store i32 278935475, i32* %18
  br label %275

; <label>:190:                                    ; preds = %19
  store i32 -2145249753, i32* %18
  br label %275

; <label>:191:                                    ; preds = %19
  %192 = load i32, i32* %8, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %11, align 4
  store i32 -1803738703, i32* %18
  br label %275

; <label>:194:                                    ; preds = %19
  %195 = load i32, i32* %11, align 4
  %196 = load i32, i32* @H, align 4
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 49813756, i32 506830077
  store i32 %198, i32* %18
  br label %275

; <label>:199:                                    ; preds = %19
  %200 = load i32, i32* %11, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %201
  %203 = getelementptr inbounds [305 x i32], [305 x i32]* %202, i64 0, i64 0
  %204 = load i32, i32* %203, align 4
  %205 = icmp ne i32 %204, 0
  %206 = select i1 %205, i32 325545884, i32 -977016331
  store i32 %206, i32* %18
  br label %275

; <label>:207:                                    ; preds = %19
  store i32 506830077, i32* %18
  br label %275

; <label>:208:                                    ; preds = %19
  %209 = load i32, i32* %11, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %11, align 4
  store i32 -1803738703, i32* %18
  br label %275

; <label>:211:                                    ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 1770805088, i32* %18
  br label %275

; <label>:212:                                    ; preds = %19
  %213 = load i32, i32* %12, align 4
  %214 = load i32, i32* @W, align 4
  %215 = icmp slt i32 %213, %214
  %216 = select i1 %215, i32 72777481, i32 -1033157316
  store i32 %216, i32* %18
  br label %275

; <label>:217:                                    ; preds = %19
  %218 = load i32, i32* %11, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %219
  %221 = load i32, i32* %12, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [305 x i32], [305 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %226
  %228 = load i32, i32* %12, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [305 x i32], [305 x i32]* %227, i64 0, i64 %229
  store i32 %224, i32* %230, align 4
  store i32 1035933203, i32* %18
  br label %275

; <label>:231:                                    ; preds = %19
  %232 = load i32, i32* %12, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %12, align 4
  store i32 1770805088, i32* %18
  br label %275

; <label>:234:                                    ; preds = %19
  store i32 -2145249753, i32* %18
  br label %275

; <label>:235:                                    ; preds = %19
  %236 = load i32, i32* %8, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %8, align 4
  store i32 609757284, i32* %18
  br label %275

; <label>:238:                                    ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 -212958000, i32* %18
  br label %275

; <label>:239:                                    ; preds = %19
  %240 = load i32, i32* %13, align 4
  %241 = load i32, i32* @H, align 4
  %242 = icmp slt i32 %240, %241
  %243 = select i1 %242, i32 -1692429362, i32 -395914236
  store i32 %243, i32* %18
  br label %275

; <label>:244:                                    ; preds = %19
  %245 = load i32, i32* %13, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %246
  %248 = getelementptr inbounds [305 x i32], [305 x i32]* %247, i64 0, i64 0
  %249 = load i32, i32* %248, align 4
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %249)
  store i32 1, i32* %14, align 4
  store i32 388463515, i32* %18
  br label %275

; <label>:251:                                    ; preds = %19
  %252 = load i32, i32* %14, align 4
  %253 = load i32, i32* @W, align 4
  %254 = icmp slt i32 %252, %253
  %255 = select i1 %254, i32 -462578545, i32 -2058735468
  store i32 %255, i32* %18
  br label %275

; <label>:256:                                    ; preds = %19
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %258 = load i32, i32* %13, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %259
  %261 = load i32, i32* %14, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [305 x i32], [305 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %257, i32 %264)
  store i32 -1966427085, i32* %18
  br label %275

; <label>:266:                                    ; preds = %19
  %267 = load i32, i32* %14, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %14, align 4
  store i32 388463515, i32* %18
  br label %275

; <label>:269:                                    ; preds = %19
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -38011523, i32* %18
  br label %275

; <label>:271:                                    ; preds = %19
  %272 = load i32, i32* %13, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %13, align 4
  store i32 -212958000, i32* %18
  br label %275

; <label>:274:                                    ; preds = %19
  ret i32 0

; <label>:275:                                    ; preds = %271, %269, %266, %256, %251, %244, %239, %238, %235, %234, %231, %217, %212, %211, %208, %207, %199, %194, %191, %190, %187, %173, %168, %167, %163, %160, %159, %151, %147, %144, %143, %135, %130, %129, %126, %125, %122, %121, %120, %112, %103, %99, %87, %76, %71, %70, %69, %65, %62, %61, %58, %47, %42, %41, %36, %35, %32, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @asin(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s880371364.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.7()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
