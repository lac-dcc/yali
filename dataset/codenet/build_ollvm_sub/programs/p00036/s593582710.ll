; ModuleID = 'Project_CodeNet_C++1400/p00036/s593582710.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s593582710.cpp"
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
%"struct.std::array" = type { [4 x %"struct.std::pair"] }
%"struct.std::pair" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt4pairIiiEC2IiivEEOT_OT0_ = comdat any

$_ZNKSt5arrayIKSt4pairIiiELm4EEixEm = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt14__array_traitsIKSt4pairIiiELm4EE6_S_refERA4_S2_m = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s593582710.cpp, i8* null }]

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
  %2 = alloca [7 x %"struct.std::array"], align 16
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca [20 x [20 x i8]], align 16
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i8, align 1
  %66 = alloca i8*
  %67 = alloca i32
  %68 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %69 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %2, i64 0, i64 0
  %70 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %69, i32 0, i32 0
  %71 = getelementptr inbounds [4 x %"struct.std::pair"], [4 x %"struct.std::pair"]* %70, i64 0, i64 0
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %71, i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 1
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %72, i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 1
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %73, i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 1
  store i32 1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %74, i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  %75 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %69, i64 1
  %76 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %75, i32 0, i32 0
  %77 = getelementptr inbounds [4 x %"struct.std::pair"], [4 x %"struct.std::pair"]* %76, i64 0, i64 0
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %77, i32* dereferenceable(4) %11, i32* dereferenceable(4) %12)
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 1
  store i32 0, i32* %13, align 4
  store i32 1, i32* %14, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %78, i32* dereferenceable(4) %13, i32* dereferenceable(4) %14)
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 1
  store i32 0, i32* %15, align 4
  store i32 2, i32* %16, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %79, i32* dereferenceable(4) %15, i32* dereferenceable(4) %16)
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 1
  store i32 0, i32* %17, align 4
  store i32 3, i32* %18, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %80, i32* dereferenceable(4) %17, i32* dereferenceable(4) %18)
  %81 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %75, i64 1
  %82 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %81, i32 0, i32 0
  %83 = getelementptr inbounds [4 x %"struct.std::pair"], [4 x %"struct.std::pair"]* %82, i64 0, i64 0
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %83, i32* dereferenceable(4) %19, i32* dereferenceable(4) %20)
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 1
  store i32 1, i32* %21, align 4
  store i32 0, i32* %22, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %84, i32* dereferenceable(4) %21, i32* dereferenceable(4) %22)
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 1
  store i32 2, i32* %23, align 4
  store i32 0, i32* %24, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %85, i32* dereferenceable(4) %23, i32* dereferenceable(4) %24)
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 1
  store i32 3, i32* %25, align 4
  store i32 0, i32* %26, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %86, i32* dereferenceable(4) %25, i32* dereferenceable(4) %26)
  %87 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %81, i64 1
  %88 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %87, i32 0, i32 0
  %89 = getelementptr inbounds [4 x %"struct.std::pair"], [4 x %"struct.std::pair"]* %88, i64 0, i64 0
  store i32 0, i32* %27, align 4
  store i32 0, i32* %28, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %89, i32* dereferenceable(4) %27, i32* dereferenceable(4) %28)
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 1
  store i32 -1, i32* %29, align 4
  store i32 1, i32* %30, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %90, i32* dereferenceable(4) %29, i32* dereferenceable(4) %30)
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 1
  store i32 0, i32* %31, align 4
  store i32 1, i32* %32, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %91, i32* dereferenceable(4) %31, i32* dereferenceable(4) %32)
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 1
  store i32 -1, i32* %33, align 4
  store i32 2, i32* %34, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %92, i32* dereferenceable(4) %33, i32* dereferenceable(4) %34)
  %93 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %87, i64 1
  %94 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %93, i32 0, i32 0
  %95 = getelementptr inbounds [4 x %"struct.std::pair"], [4 x %"struct.std::pair"]* %94, i64 0, i64 0
  store i32 0, i32* %35, align 4
  store i32 0, i32* %36, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %95, i32* dereferenceable(4) %35, i32* dereferenceable(4) %36)
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 1
  store i32 1, i32* %37, align 4
  store i32 0, i32* %38, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %96, i32* dereferenceable(4) %37, i32* dereferenceable(4) %38)
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 1
  store i32 1, i32* %39, align 4
  store i32 1, i32* %40, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %97, i32* dereferenceable(4) %39, i32* dereferenceable(4) %40)
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 1
  store i32 2, i32* %41, align 4
  store i32 1, i32* %42, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %98, i32* dereferenceable(4) %41, i32* dereferenceable(4) %42)
  %99 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %93, i64 1
  %100 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %99, i32 0, i32 0
  %101 = getelementptr inbounds [4 x %"struct.std::pair"], [4 x %"struct.std::pair"]* %100, i64 0, i64 0
  store i32 0, i32* %43, align 4
  store i32 0, i32* %44, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %101, i32* dereferenceable(4) %43, i32* dereferenceable(4) %44)
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 1
  store i32 0, i32* %45, align 4
  store i32 1, i32* %46, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %102, i32* dereferenceable(4) %45, i32* dereferenceable(4) %46)
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 1
  store i32 1, i32* %47, align 4
  store i32 1, i32* %48, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %103, i32* dereferenceable(4) %47, i32* dereferenceable(4) %48)
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 1
  store i32 1, i32* %49, align 4
  store i32 2, i32* %50, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %104, i32* dereferenceable(4) %49, i32* dereferenceable(4) %50)
  %105 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %99, i64 1
  %106 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %105, i32 0, i32 0
  %107 = getelementptr inbounds [4 x %"struct.std::pair"], [4 x %"struct.std::pair"]* %106, i64 0, i64 0
  store i32 0, i32* %51, align 4
  store i32 0, i32* %52, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %107, i32* dereferenceable(4) %51, i32* dereferenceable(4) %52)
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 1
  store i32 1, i32* %53, align 4
  store i32 0, i32* %54, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %108, i32* dereferenceable(4) %53, i32* dereferenceable(4) %54)
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 1
  store i32 -1, i32* %55, align 4
  store i32 1, i32* %56, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %109, i32* dereferenceable(4) %55, i32* dereferenceable(4) %56)
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 1
  store i32 0, i32* %57, align 4
  store i32 1, i32* %58, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %110, i32* dereferenceable(4) %57, i32* dereferenceable(4) %58)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %59) #3
  br label %111

; <label>:111:                                    ; preds = %322, %0
  %112 = bitcast [20 x [20 x i8]]* %60 to i8*
  call void @llvm.memset.p0i8.i64(i8* %112, i8 0, i64 400, i32 16, i1 false)
  store i32 -1, i32* %61, align 4
  store i32 -1, i32* %62, align 4
  store i32 4, i32* %63, align 4
  br label %113

; <label>:113:                                    ; preds = %163, %111
  %114 = load i32, i32* %63, align 4
  %115 = icmp slt i32 %114, 12
  br i1 %115, label %116, label %169

; <label>:116:                                    ; preds = %113
  store i32 4, i32* %64, align 4
  br label %117

; <label>:117:                                    ; preds = %155, %116
  %118 = load i32, i32* %64, align 4
  %119 = icmp slt i32 %118, 12
  br i1 %119, label %120, label %162

; <label>:120:                                    ; preds = %117
  %121 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %65)
          to label %122 unwind label %150

; <label>:122:                                    ; preds = %120
  %123 = load i8, i8* %65, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 49
  %126 = load i32, i32* %64, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %60, i64 0, i64 %127
  %129 = load i32, i32* %63, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [20 x i8], [20 x i8]* %128, i64 0, i64 %130
  %132 = zext i1 %125 to i8
  store i8 %132, i8* %131, align 1
  %133 = load i32, i32* %64, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %60, i64 0, i64 %134
  %136 = load i32, i32* %63, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [20 x i8], [20 x i8]* %135, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %154

; <label>:141:                                    ; preds = %122
  %142 = load i32, i32* %61, align 4
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %144, label %154

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %62, align 4
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %147, label %154

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %64, align 4
  store i32 %148, i32* %61, align 4
  %149 = load i32, i32* %63, align 4
  store i32 %149, i32* %62, align 4
  br label %154

; <label>:150:                                    ; preds = %312, %310, %299, %292, %120
  %151 = landingpad { i8*, i32 }
          cleanup
  %152 = extractvalue { i8*, i32 } %151, 0
  store i8* %152, i8** %66, align 8
  %153 = extractvalue { i8*, i32 } %151, 1
  store i32 %153, i32* %67, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %59) #3
  br label %325

; <label>:154:                                    ; preds = %147, %144, %141, %122
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %64, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  store i32 %160, i32* %64, align 4
  br label %117

; <label>:162:                                    ; preds = %117
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %63, align 4
  %165 = add i32 %164, 1988003853
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 1988003853
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %63, align 4
  br label %113

; <label>:169:                                    ; preds = %113
  store i32 0, i32* %68, align 4
  br label %170

; <label>:170:                                    ; preds = %303, %169
  %171 = load i32, i32* %68, align 4
  %172 = icmp slt i32 %171, 7
  br i1 %172, label %173, label %309

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %61, align 4
  %175 = load i32, i32* %68, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %2, i64 0, i64 %176
  %178 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt5arrayIKSt4pairIiiELm4EEixEm(%"struct.std::array"* %177, i64 0) #3
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i32 0, i32 0
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 %174, -1185347776
  %182 = add i32 %181, %180
  %183 = add i32 %182, -1185347776
  %184 = add nsw i32 %174, %180
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %60, i64 0, i64 %185
  %187 = load i32, i32* %62, align 4
  %188 = load i32, i32* %68, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %2, i64 0, i64 %189
  %191 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt5arrayIKSt4pairIiiELm4EEixEm(%"struct.std::array"* %190, i64 0) #3
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i32 0, i32 1
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 0, %187
  %195 = sub i32 0, %193
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %187, %193
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [20 x i8], [20 x i8]* %186, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %302

; <label>:203:                                    ; preds = %173
  %204 = load i32, i32* %61, align 4
  %205 = load i32, i32* %68, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %2, i64 0, i64 %206
  %208 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt5arrayIKSt4pairIiiELm4EEixEm(%"struct.std::array"* %207, i64 1) #3
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i32 0, i32 0
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 %204, %211
  %213 = add nsw i32 %204, %210
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %60, i64 0, i64 %214
  %216 = load i32, i32* %62, align 4
  %217 = load i32, i32* %68, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %2, i64 0, i64 %218
  %220 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt5arrayIKSt4pairIiiELm4EEixEm(%"struct.std::array"* %219, i64 1) #3
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i32 0, i32 1
  %222 = load i32, i32* %221, align 4
  %223 = sub i32 0, %216
  %224 = sub i32 0, %222
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %216, %222
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [20 x i8], [20 x i8]* %215, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %302

; <label>:232:                                    ; preds = %203
  %233 = load i32, i32* %61, align 4
  %234 = load i32, i32* %68, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %2, i64 0, i64 %235
  %237 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt5arrayIKSt4pairIiiELm4EEixEm(%"struct.std::array"* %236, i64 2) #3
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i32 0, i32 0
  %239 = load i32, i32* %238, align 4
  %240 = sub i32 %233, -1876966068
  %241 = add i32 %240, %239
  %242 = add i32 %241, -1876966068
  %243 = add nsw i32 %233, %239
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %60, i64 0, i64 %244
  %246 = load i32, i32* %62, align 4
  %247 = load i32, i32* %68, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %2, i64 0, i64 %248
  %250 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt5arrayIKSt4pairIiiELm4EEixEm(%"struct.std::array"* %249, i64 2) #3
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i32 0, i32 1
  %252 = load i32, i32* %251, align 4
  %253 = sub i32 0, %246
  %254 = sub i32 0, %252
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %246, %252
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [20 x i8], [20 x i8]* %245, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %302

; <label>:262:                                    ; preds = %232
  %263 = load i32, i32* %61, align 4
  %264 = load i32, i32* %68, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %2, i64 0, i64 %265
  %267 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt5arrayIKSt4pairIiiELm4EEixEm(%"struct.std::array"* %266, i64 3) #3
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i32 0, i32 0
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 %263, 368800438
  %271 = add i32 %270, %269
  %272 = add i32 %271, 368800438
  %273 = add nsw i32 %263, %269
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %60, i64 0, i64 %274
  %276 = load i32, i32* %62, align 4
  %277 = load i32, i32* %68, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %2, i64 0, i64 %278
  %280 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt5arrayIKSt4pairIiiELm4EEixEm(%"struct.std::array"* %279, i64 3) #3
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %280, i32 0, i32 1
  %282 = load i32, i32* %281, align 4
  %283 = sub i32 0, %276
  %284 = sub i32 0, %282
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add nsw i32 %276, %282
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [20 x i8], [20 x i8]* %275, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = trunc i8 %290 to i1
  br i1 %291, label %292, label %302

; <label>:292:                                    ; preds = %262
  %293 = load i32, i32* %68, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 65, %294
  %296 = add nsw i32 65, %293
  %297 = trunc i32 %295 to i8
  %298 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %297)
          to label %299 unwind label %150

; <label>:299:                                    ; preds = %292
  %300 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %298, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %301 unwind label %150

; <label>:301:                                    ; preds = %299
  br label %309

; <label>:302:                                    ; preds = %262, %232, %203, %173
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %68, align 4
  %305 = add i32 %304, -1767658390
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -1767658390
  %308 = add nsw i32 %304, 1
  store i32 %307, i32* %68, align 4
  br label %170

; <label>:309:                                    ; preds = %301, %170
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %59)
          to label %312 unwind label %150

; <label>:312:                                    ; preds = %310
  %313 = bitcast %"class.std::basic_istream"* %311 to i8**
  %314 = load i8*, i8** %313, align 8
  %315 = getelementptr i8, i8* %314, i64 -24
  %316 = bitcast i8* %315 to i64*
  %317 = load i64, i64* %316, align 8
  %318 = bitcast %"class.std::basic_istream"* %311 to i8*
  %319 = getelementptr inbounds i8, i8* %318, i64 %317
  %320 = bitcast i8* %319 to %"class.std::basic_ios"*
  %321 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %320)
          to label %322 unwind label %150

; <label>:322:                                    ; preds = %312
  br i1 %321, label %111, label %323

; <label>:323:                                    ; preds = %322
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %59) #3
  %324 = load i32, i32* %1, align 4
  ret i32 %324

; <label>:325:                                    ; preds = %150
  %326 = load i8*, i8** %66, align 8
  %327 = load i32, i32* %67, align 4
  %328 = insertvalue { i8*, i32 } undef, i8* %326, 0
  %329 = insertvalue { i8*, i32 } %328, i32 %327, 1
  resume { i8*, i32 } %329
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNKSt5arrayIKSt4pairIiiELm4EEixEm(%"struct.std::array"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::array"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::array"*, %"struct.std::array"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt14__array_traitsIKSt4pairIiiELm4EE6_S_refERA4_S2_m([4 x %"struct.std::pair"]* dereferenceable(32) %6, i64 %7) #3
  ret %"struct.std::pair"* %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt14__array_traitsIKSt4pairIiiELm4EE6_S_refERA4_S2_m([4 x %"struct.std::pair"]* dereferenceable(32), i64) #5 comdat align 2 {
  %3 = alloca [4 x %"struct.std::pair"]*, align 8
  %4 = alloca i64, align 8
  store [4 x %"struct.std::pair"]* %0, [4 x %"struct.std::pair"]** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load [4 x %"struct.std::pair"]*, [4 x %"struct.std::pair"]** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds [4 x %"struct.std::pair"], [4 x %"struct.std::pair"]* %5, i64 0, i64 %6
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s593582710.cpp() #0 section ".text.startup" {
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
