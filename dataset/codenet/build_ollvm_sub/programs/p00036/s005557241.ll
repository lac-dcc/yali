; ModuleID = 'Project_CodeNet_C++1400/p00036/s005557241.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s005557241.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_Z5inputIcLj8ELj8EEbRAT0__AT1__T_ = comdat any

$_Z5checkILj8ELj8EEcRAT__AT0__c = comdat any

$_Z2atILj8ELj8EEbRAT__AT0__cjj = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s005557241.cpp, i8* null }]

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
  %2 = alloca [8 x [8 x i8]], align 16
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %5, %0
  %4 = call zeroext i1 @_Z5inputIcLj8ELj8EEbRAT0__AT1__T_([8 x [8 x i8]]* dereferenceable(64) %2)
  br i1 %4, label %5, label %9

; <label>:5:                                      ; preds = %3
  %6 = call signext i8 @_Z5checkILj8ELj8EEcRAT__AT0__c([8 x [8 x i8]]* dereferenceable(64) %2)
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %6)
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %3

; <label>:9:                                      ; preds = %3
  %10 = load i32, i32* %1, align 4
  ret i32 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_Z5inputIcLj8ELj8EEbRAT0__AT1__T_([8 x [8 x i8]]* dereferenceable(64)) #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca [8 x [8 x i8]]*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store [8 x [8 x i8]]* %0, [8 x [8 x i8]]** %3, align 8
  %8 = load [8 x [8 x i8]]*, [8 x [8 x i8]]** %3, align 8
  %9 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 0
  %10 = getelementptr inbounds [8 x i8], [8 x i8]* %9, i64 0, i64 0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %10)
  %12 = bitcast %"class.std::basic_istream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_istream"* %11 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 %16
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %19)
  %21 = zext i1 %20 to i8
  store i8 %21, i8* %4, align 1
  %22 = load i8, i8* %4, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %25, label %24

; <label>:24:                                     ; preds = %1
  store i1 false, i1* %2, align 1
  br label %74

; <label>:25:                                     ; preds = %1
  store i32 1, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %36, %25
  %27 = load i32, i32* %5, align 4
  %28 = icmp ult i32 %27, 8
  br i1 %28, label %29, label %42

; <label>:29:                                     ; preds = %26
  %30 = load [8 x [8 x i8]]*, [8 x [8 x i8]]** %3, align 8
  %31 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %30, i64 0, i64 0
  %32 = load i32, i32* %5, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i8], [8 x i8]* %31, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %34)
  br label %36

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %5, align 4
  %38 = add i32 %37, 1404591415
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 1404591415
  %41 = add i32 %37, 1
  store i32 %40, i32* %5, align 4
  br label %26

; <label>:42:                                     ; preds = %26
  store i32 1, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %66, %42
  %44 = load i32, i32* %6, align 4
  %45 = icmp ult i32 %44, 8
  br i1 %45, label %46, label %73

; <label>:46:                                     ; preds = %43
  store i32 0, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %59, %46
  %48 = load i32, i32* %7, align 4
  %49 = icmp ult i32 %48, 8
  br i1 %49, label %50, label %65

; <label>:50:                                     ; preds = %47
  %51 = load [8 x [8 x i8]]*, [8 x [8 x i8]]** %3, align 8
  %52 = load i32, i32* %6, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %51, i64 0, i64 %53
  %55 = load i32, i32* %7, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [8 x i8], [8 x i8]* %54, i64 0, i64 %56
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %57)
  br label %59

; <label>:59:                                     ; preds = %50
  %60 = load i32, i32* %7, align 4
  %61 = sub i32 %60, -1082840675
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1082840675
  %64 = add i32 %60, 1
  store i32 %63, i32* %7, align 4
  br label %47

; <label>:65:                                     ; preds = %47
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %6, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add i32 %67, 1
  store i32 %71, i32* %6, align 4
  br label %43

; <label>:73:                                     ; preds = %43
  store i1 true, i1* %2, align 1
  br label %74

; <label>:74:                                     ; preds = %73, %24
  %75 = load i1, i1* %2, align 1
  ret i1 %75
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z5checkILj8ELj8EEcRAT__AT0__c([8 x [8 x i8]]* dereferenceable(64)) #0 comdat {
  %2 = alloca i8, align 1
  %3 = alloca [8 x [8 x i8]]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store [8 x [8 x i8]]* %0, [8 x [8 x i8]]** %3, align 8
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %99, %1
  %7 = load i32, i32* %4, align 4
  %8 = icmp ult i32 %7, 8
  br i1 %8, label %9, label %106

; <label>:9:                                      ; preds = %6
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %91, %9
  %11 = load i32, i32* %5, align 4
  %12 = icmp ult i32 %11, 8
  br i1 %12, label %13, label %98

; <label>:13:                                     ; preds = %10
  %14 = load [8 x [8 x i8]]*, [8 x [8 x i8]]** %3, align 8
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = call zeroext i1 @_Z2atILj8ELj8EEbRAT__AT0__cjj([8 x [8 x i8]]* dereferenceable(64) %14, i32 %15, i32 %16)
  br i1 %17, label %18, label %90

; <label>:18:                                     ; preds = %13
  %19 = load [8 x [8 x i8]]*, [8 x [8 x i8]]** %3, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add i32 %20, 1
  %26 = load i32, i32* %4, align 4
  %27 = call zeroext i1 @_Z2atILj8ELj8EEbRAT__AT0__cjj([8 x [8 x i8]]* dereferenceable(64) %19, i32 %24, i32 %26)
  br i1 %27, label %28, label %64

; <label>:28:                                     ; preds = %18
  %29 = load [8 x [8 x i8]]*, [8 x [8 x i8]]** %3, align 8
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add i32 %31, 1
  %35 = call zeroext i1 @_Z2atILj8ELj8EEbRAT__AT0__cjj([8 x [8 x i8]]* dereferenceable(64) %29, i32 %30, i32 %33)
  br i1 %35, label %36, label %52

; <label>:36:                                     ; preds = %28
  %37 = load [8 x [8 x i8]]*, [8 x [8 x i8]]** %3, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add i32 %38, 1
  %44 = load i32, i32* %4, align 4
  %45 = add i32 %44, 1355084128
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 1355084128
  %48 = add i32 %44, 1
  %49 = call zeroext i1 @_Z2atILj8ELj8EEbRAT__AT0__cjj([8 x [8 x i8]]* dereferenceable(64) %37, i32 %42, i32 %47)
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %36
  store i8 65, i8* %2, align 1
  br label %107

; <label>:51:                                     ; preds = %36
  store i8 71, i8* %2, align 1
  br label %107

; <label>:52:                                     ; preds = %28
  %53 = load [8 x [8 x i8]]*, [8 x [8 x i8]]** %3, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 2
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add i32 %54, 2
  %60 = load i32, i32* %4, align 4
  %61 = call zeroext i1 @_Z2atILj8ELj8EEbRAT__AT0__cjj([8 x [8 x i8]]* dereferenceable(64) %53, i32 %58, i32 %60)
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %52
  store i8 67, i8* %2, align 1
  br label %107

; <label>:63:                                     ; preds = %52
  store i8 69, i8* %2, align 1
  br label %107

; <label>:64:                                     ; preds = %18
  %65 = load [8 x [8 x i8]]*, [8 x [8 x i8]]** %3, align 8
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 2
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add i32 %67, 2
  %73 = call zeroext i1 @_Z2atILj8ELj8EEbRAT__AT0__cjj([8 x [8 x i8]]* dereferenceable(64) %65, i32 %66, i32 %71)
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %64
  store i8 66, i8* %2, align 1
  br label %107

; <label>:75:                                     ; preds = %64
  %76 = load [8 x [8 x i8]]*, [8 x [8 x i8]]** %3, align 8
  %77 = load i32, i32* %5, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add i32 %77, 1
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add i32 %83, 1
  %87 = call zeroext i1 @_Z2atILj8ELj8EEbRAT__AT0__cjj([8 x [8 x i8]]* dereferenceable(64) %76, i32 %81, i32 %85)
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %75
  store i8 70, i8* %2, align 1
  br label %107

; <label>:89:                                     ; preds = %75
  store i8 68, i8* %2, align 1
  br label %107

; <label>:90:                                     ; preds = %13
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add i32 %92, 1
  store i32 %96, i32* %5, align 4
  br label %10

; <label>:98:                                     ; preds = %10
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add i32 %100, 1
  store i32 %104, i32* %4, align 4
  br label %6

; <label>:106:                                    ; preds = %6
  store i8 88, i8* %2, align 1
  br label %107

; <label>:107:                                    ; preds = %106, %89, %88, %74, %63, %62, %51, %50
  %108 = load i8, i8* %2, align 1
  ret i8 %108
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z2atILj8ELj8EEbRAT__AT0__cjj([8 x [8 x i8]]* dereferenceable(64), i32, i32) #5 comdat {
  %4 = alloca i1, align 1
  %5 = alloca [8 x [8 x i8]]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store [8 x [8 x i8]]* %0, [8 x [8 x i8]]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  %9 = icmp ule i32 0, %8
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %6, align 4
  %12 = icmp ult i32 %11, 8
  br i1 %12, label %13, label %30

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = icmp ule i32 0, %14
  br i1 %15, label %16, label %30

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = icmp ult i32 %17, 8
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %16
  %20 = load [8 x [8 x i8]]*, [8 x [8 x i8]]** %5, align 8
  %21 = load i32, i32* %7, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %20, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i8], [8 x i8]* %23, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 49
  store i1 %29, i1* %4, align 1
  br label %31

; <label>:30:                                     ; preds = %16, %13, %10, %3
  store i1 false, i1* %4, align 1
  br label %31

; <label>:31:                                     ; preds = %30, %19
  %32 = load i1, i1* %4, align 1
  ret i1 %32
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s005557241.cpp() #0 section ".text.startup" {
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
