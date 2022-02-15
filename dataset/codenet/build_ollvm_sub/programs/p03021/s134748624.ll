; ModuleID = 'Project_CodeNet_C++1400/p03021/s134748624.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s134748624.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_Z6getintv = comdat any

$_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@S = global [2001 x i8] zeroinitializer, align 16
@D = global [4002 x i32] zeroinitializer, align 16
@P = global [4002 x i32] zeroinitializer, align 16
@n = global [4002 x i32] zeroinitializer, align 16
@press = global [4002 x i32] zeroinitializer, align 16
@E = global [4002 x %"struct.std::pair"] zeroinitializer, align 16
@H = global [4002 x i32] zeroinitializer, align 16
@cn = global [32768 x i8] zeroinitializer, align 16
@ci = global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @cn, i32 0, i32 0), align 8
@ct = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@stdin = external global %struct._IO_FILE*, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s134748624.cpp, i8* null }]

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
define void @_Z3dfsiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4002 x i32], [4002 x i32]* @D, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %3
  br label %147

; <label>:19:                                     ; preds = %3
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4002 x i32], [4002 x i32]* @H, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %11, align 4
  br label %24

; <label>:24:                                     ; preds = %94, %19
  %25 = load i32, i32* %11, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %100

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %29
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = load i32, i32* %5, align 4
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %93

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %37
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %11, align 4
  call void @_Z3dfsiii(i32 %40, i32 %41, i32 %42)
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4002 x i32], [4002 x i32]* @P, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4002 x i32], [4002 x i32]* @n, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 %46, %51
  %53 = add nsw i32 %46, %50
  %54 = load i32, i32* %7, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, %52
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, %52
  store i32 %58, i32* %7, align 4
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4002 x i32], [4002 x i32]* @n, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sub i32 %64, 724849371
  %66 = add i32 %65, %63
  %67 = add i32 %66, 724849371
  %68 = add nsw i32 %64, %63
  store i32 %67, i32* %8, align 4
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4002 x i32], [4002 x i32]* @P, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4002 x i32], [4002 x i32]* @n, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add i32 %72, 1344556987
  %78 = add i32 %77, %76
  %79 = sub i32 %78, 1344556987
  %80 = add nsw i32 %72, %76
  %81 = mul nsw i32 2, %79
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4002 x i32], [4002 x i32]* @press, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = mul nsw i32 2, %85
  %87 = sub i32 %81, -497665612
  %88 = sub i32 %87, %86
  %89 = add i32 %88, -497665612
  %90 = sub nsw i32 %81, %86
  store i32 %89, i32* %12, align 4
  %91 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %12)
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %10, align 4
  br label %93

; <label>:93:                                     ; preds = %35, %27
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %96
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %11, align 4
  br label %24

; <label>:100:                                    ; preds = %24
  %101 = load i32, i32* %10, align 4
  %102 = load i32, i32* %7, align 4
  %103 = add i32 %101, 52053057
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, 52053057
  %106 = sub nsw i32 %101, %102
  %107 = icmp slt i32 %105, 0
  br i1 %107, label %108, label %111

; <label>:108:                                    ; preds = %100
  %109 = load i32, i32* %7, align 4
  %110 = sdiv i32 %109, 2
  store i32 %110, i32* %9, align 4
  br label %119

; <label>:111:                                    ; preds = %100
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %10, align 4
  %114 = sdiv i32 %113, 2
  %115 = sub i32 %112, -958481247
  %116 = sub i32 %115, %114
  %117 = add i32 %116, -958481247
  %118 = sub nsw i32 %112, %114
  store i32 %117, i32* %9, align 4
  br label %119

; <label>:119:                                    ; preds = %111, %108
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2001 x i8], [2001 x i8]* @S, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 49
  br i1 %125, label %126, label %131

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* %8, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  store i32 %129, i32* %8, align 4
  br label %131

; <label>:131:                                    ; preds = %126, %119
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4002 x i32], [4002 x i32]* @D, i64 0, i64 %133
  store i32 1, i32* %134, align 4
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4002 x i32], [4002 x i32]* @P, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4002 x i32], [4002 x i32]* @n, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  %143 = load i32, i32* %9, align 4
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4002 x i32], [4002 x i32]* @press, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  br label %147

; <label>:147:                                    ; preds = %131, %18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2001 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca %"struct.std::pair", align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %29 = call i64 @fread_unlocked(i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @cn, i32 0, i32 0), i64 1, i64 32768, %struct._IO_FILE* %28)
  %30 = call i32 @_Z6getintv()
  store i32 %30, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %42, %0
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %47

; <label>:35:                                     ; preds = %31
  %36 = load i8*, i8** @ci, align 8
  %37 = getelementptr inbounds i8, i8* %36, i32 1
  store i8* %37, i8** @ci, align 8
  %38 = load i8, i8* %36, align 1
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2001 x i8], [2001 x i8]* @S, i64 0, i64 %40
  store i8 %38, i8* %41, align 1
  br label %42

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* %3, align 4
  br label %31

; <label>:47:                                     ; preds = %31
  %48 = load i8*, i8** @ci, align 8
  %49 = getelementptr inbounds i8, i8* %48, i32 1
  store i8* %49, i8** @ci, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %68, %47
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %74

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2001 x i8], [2001 x i8]* @S, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 49
  br i1 %60, label %61, label %67

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 %62, -176327089
  %64 = add i32 %63, 1
  %65 = add i32 %64, -176327089
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %61, %54
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %5, align 4
  %70 = add i32 %69, 214280096
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 214280096
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %5, align 4
  br label %50

; <label>:74:                                     ; preds = %50
  %75 = load i32, i32* %4, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %80

; <label>:77:                                     ; preds = %74
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %258

; <label>:80:                                     ; preds = %74
  %81 = bitcast [2001 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %81, i8 0, i64 8004, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  br label %82

; <label>:82:                                     ; preds = %143, %80
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %2, align 4
  %85 = mul nsw i32 2, %84
  %86 = sub i32 0, 2
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, 2
  %89 = icmp slt i32 %83, %87
  br i1 %89, label %90, label %150

; <label>:90:                                     ; preds = %82
  %91 = call i32 @_Z6getintv()
  store i32 %91, i32* %8, align 4
  %92 = call i32 @_Z6getintv()
  store i32 %92, i32* %9, align 4
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2001 x i32], [2001 x i32]* %6, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %95, align 4
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2001 x i32], [2001 x i32]* %6, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %104, align 4
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4002 x i32], [4002 x i32]* @H, i64 0, i64 %110
  %112 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %111)
  %113 = bitcast %"struct.std::pair"* %10 to i64*
  store i64 %112, i64* %113, align 4
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %115
  %117 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %116, %"struct.std::pair"* dereferenceable(8) %10) #3
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4002 x i32], [4002 x i32]* @H, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4002 x i32], [4002 x i32]* @H, i64 0, i64 %123
  %125 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %124)
  %126 = bitcast %"struct.std::pair"* %11 to i64*
  store i64 %125, i64* %126, align 4
  %127 = load i32, i32* %7, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %133
  %135 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %134, %"struct.std::pair"* dereferenceable(8) %11) #3
  %136 = load i32, i32* %7, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4002 x i32], [4002 x i32]* @H, i64 0, i64 %141
  store i32 %138, i32* %142, align 4
  br label %143

; <label>:143:                                    ; preds = %90
  %144 = load i32, i32* %7, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 2
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 2
  store i32 %148, i32* %7, align 4
  br label %82

; <label>:150:                                    ; preds = %82
  store i8 0, i8* %12, align 1
  store i32 1000000000, i32* %13, align 4
  store i32 1, i32* %14, align 4
  br label %151

; <label>:151:                                    ; preds = %241, %150
  %152 = load i32, i32* %14, align 4
  %153 = load i32, i32* %2, align 4
  %154 = icmp sle i32 %152, %153
  br i1 %154, label %155, label %247

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %14, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2001 x i32], [2001 x i32]* %6, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %240

; <label>:161:                                    ; preds = %155
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %162 = load i32, i32* %14, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4002 x i32], [4002 x i32]* @H, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %17, align 4
  br label %166

; <label>:166:                                    ; preds = %220, %161
  %167 = load i32, i32* %17, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %226

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %17, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %171
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i32 0, i32 0
  %174 = load i32, i32* %173, align 8
  %175 = load i32, i32* %14, align 4
  %176 = load i32, i32* %17, align 4
  call void @_Z3dfsiii(i32 %174, i32 %175, i32 %176)
  %177 = load i32, i32* %17, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4002 x i32], [4002 x i32]* @P, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %17, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4002 x i32], [4002 x i32]* @n, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 0, %180
  %186 = sub i32 0, %184
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %180, %184
  %190 = load i32, i32* %15, align 4
  %191 = add i32 %190, -1567610378
  %192 = add i32 %191, %188
  %193 = sub i32 %192, -1567610378
  %194 = add nsw i32 %190, %188
  store i32 %193, i32* %15, align 4
  %195 = load i32, i32* %17, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4002 x i32], [4002 x i32]* @P, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %17, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4002 x i32], [4002 x i32]* @n, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sub i32 0, %198
  %204 = sub i32 0, %202
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %198, %202
  %208 = mul nsw i32 2, %206
  %209 = load i32, i32* %17, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4002 x i32], [4002 x i32]* @press, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = mul nsw i32 2, %212
  %214 = sub i32 %208, -1080430677
  %215 = sub i32 %214, %213
  %216 = add i32 %215, -1080430677
  %217 = sub nsw i32 %208, %213
  store i32 %216, i32* %18, align 4
  %218 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %16, i32* dereferenceable(4) %18)
  %219 = load i32, i32* %218, align 4
  store i32 %219, i32* %16, align 4
  br label %220

; <label>:220:                                    ; preds = %169
  %221 = load i32, i32* %17, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %222
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i32 0, i32 1
  %225 = load i32, i32* %224, align 4
  store i32 %225, i32* %17, align 4
  br label %166

; <label>:226:                                    ; preds = %166
  %227 = load i32, i32* %16, align 4
  %228 = load i32, i32* %15, align 4
  %229 = icmp sle i32 %227, %228
  br i1 %229, label %230, label %239

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %15, align 4
  %232 = srem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %239

; <label>:234:                                    ; preds = %230
  store i8 1, i8* %12, align 1
  %235 = load i32, i32* %15, align 4
  %236 = sdiv i32 %235, 2
  store i32 %236, i32* %19, align 4
  %237 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %19)
  %238 = load i32, i32* %237, align 4
  store i32 %238, i32* %13, align 4
  br label %239

; <label>:239:                                    ; preds = %234, %230, %226
  br label %240

; <label>:240:                                    ; preds = %239, %155
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %14, align 4
  %243 = add i32 %242, 408913467
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 408913467
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %14, align 4
  br label %151

; <label>:247:                                    ; preds = %151
  %248 = load i8, i8* %12, align 1
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %254

; <label>:250:                                    ; preds = %247
  %251 = load i32, i32* %13, align 4
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %251)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %252, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %257

; <label>:254:                                    ; preds = %247
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %255, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %257

; <label>:257:                                    ; preds = %254, %250
  store i32 0, i32* %1, align 4
  br label %258

; <label>:258:                                    ; preds = %257, %77
  %259 = load i32, i32* %1, align 4
  ret i32 %259
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare i64 @fread_unlocked(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z6getintv() #4 comdat {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %8, %0
  %3 = load i8*, i8** @ci, align 8
  %4 = getelementptr inbounds i8, i8* %3, i32 1
  store i8* %4, i8** @ci, align 8
  %5 = load i8, i8* %3, align 1
  store i8 %5, i8* @ct, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp sge i32 %6, 48
  br i1 %7, label %8, label %21

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %1, align 4
  %10 = mul nsw i32 %9, 10
  %11 = load i8, i8* @ct, align 1
  %12 = sext i8 %11 to i32
  %13 = sub i32 %10, 544119182
  %14 = add i32 %13, %12
  %15 = add i32 %14, 544119182
  %16 = add nsw i32 %10, %12
  %17 = sub i32 %15, -589924847
  %18 = sub i32 %17, 48
  %19 = add i32 %18, -589924847
  %20 = sub nsw i32 %15, 48
  store i32 %19, i32* %1, align 4
  br label %2

; <label>:21:                                     ; preds = %2
  %22 = load i32, i32* %1, align 4
  ret i32 %22
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %9, i32* %10, align 4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i32 %14, i32* %15, align 4
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s134748624.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
