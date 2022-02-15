; ModuleID = 'Project_CodeNet_C++1400/p00036/s118140791.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s118140791.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@map = global [9 x [8 x i8]] [[8 x i8] c"0\00\00\00\00\00\00\00", [8 x i8] zeroinitializer, [8 x i8] zeroinitializer, [8 x i8] zeroinitializer, [8 x i8] zeroinitializer, [8 x i8] zeroinitializer, [8 x i8] zeroinitializer, [8 x i8] zeroinitializer, [8 x i8] zeroinitializer], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s118140791.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4pgetii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  br label %17

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 7, %10
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %9
  br label %15

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %13, %12
  %16 = phi i32 [ 7, %12 ], [ %14, %13 ]
  br label %17

; <label>:17:                                     ; preds = %15, %8
  %18 = phi i32 [ 0, %8 ], [ %16, %15 ]
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %50

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %21
  br label %33

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 7, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %25
  br label %31

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %29, %28
  %32 = phi i32 [ 7, %28 ], [ %30, %29 ]
  br label %33

; <label>:33:                                     ; preds = %31, %24
  %34 = phi i32 [ 0, %24 ], [ %32, %31 ]
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %50

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [9 x [8 x i8]], [9 x [8 x i8]]* @map, i64 0, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i8], [8 x i8]* %40, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = add i32 %45, 1007402682
  %47 = sub i32 %46, 48
  %48 = sub i32 %47, 1007402682
  %49 = sub nsw i32 %45, 48
  store i32 %48, i32* %3, align 4
  br label %51

; <label>:50:                                     ; preds = %33, %17
  store i32 0, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %50, %37
  %52 = load i32, i32* %3, align 4
  ret i32 %52
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z5checkii(i32, i32) #4 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 %6, 1124756565
  %8 = add i32 %7, 1
  %9 = add i32 %8, 1124756565
  %10 = add nsw i32 %6, 1
  %11 = load i32, i32* %5, align 4
  %12 = call i32 @_Z4pgetii(i32 %9, i32 %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %51

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %4, align 4
  %16 = add i32 %15, -1333208254
  %17 = add i32 %16, 2
  %18 = sub i32 %17, -1333208254
  %19 = add nsw i32 %15, 2
  %20 = load i32, i32* %5, align 4
  %21 = call i32 @_Z4pgetii(i32 %18, i32 %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %14
  store i8 67, i8* %3, align 1
  br label %74

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  %32 = call i32 @_Z4pgetii(i32 %25, i32 %30)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

; <label>:34:                                     ; preds = %24
  store i8 69, i8* %3, align 1
  br label %74

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 %42, -86516669
  %44 = add i32 %43, 1
  %45 = add i32 %44, -86516669
  %46 = add nsw i32 %42, 1
  %47 = call i32 @_Z4pgetii(i32 %40, i32 %45)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %35
  store i8 65, i8* %3, align 1
  br label %74

; <label>:50:                                     ; preds = %35
  store i8 71, i8* %3, align 1
  br label %74

; <label>:51:                                     ; preds = %2
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sub i32 0, 2
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 2
  %57 = call i32 @_Z4pgetii(i32 %52, i32 %55)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %51
  store i8 66, i8* %3, align 1
  br label %74

; <label>:60:                                     ; preds = %51
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  %65 = load i32, i32* %5, align 4
  %66 = add i32 %65, -263579981
  %67 = add i32 %66, 2
  %68 = sub i32 %67, -263579981
  %69 = add nsw i32 %65, 2
  %70 = call i32 @_Z4pgetii(i32 %63, i32 %68)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %60
  store i8 70, i8* %3, align 1
  br label %74

; <label>:73:                                     ; preds = %60
  store i8 68, i8* %3, align 1
  br label %74

; <label>:74:                                     ; preds = %73, %72, %59, %50, %49, %34, %23
  %75 = load i8, i8* %3, align 1
  ret i8 %75
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %76, %0
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %27, %6
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %33

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [9 x [8 x i8]], [9 x [8 x i8]]* @map, i64 0, i64 %12
  %14 = getelementptr inbounds [8 x i8], [8 x i8]* %13, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %14)
  %16 = bitcast %"class.std::basic_istream"* %15 to i8**
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %"class.std::basic_istream"* %15 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 %20
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %23)
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  br label %88

; <label>:26:                                     ; preds = %10
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %2, align 4
  %29 = add i32 %28, 1769250060
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 1769250060
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %2, align 4
  br label %7

; <label>:33:                                     ; preds = %7
  store i8 0, i8* %5, align 1
  store i32 0, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %65, %33
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %35, 8
  br i1 %36, label %37, label %70

; <label>:37:                                     ; preds = %34
  store i32 0, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %53, %37
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %39, 8
  br i1 %40, label %41, label %60

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [9 x [8 x i8]], [9 x [8 x i8]]* @map, i64 0, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i8], [8 x i8]* %44, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 49
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %41
  store i8 1, i8* %5, align 1
  br label %60

; <label>:52:                                     ; preds = %41
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %3, align 4
  br label %38

; <label>:60:                                     ; preds = %51, %38
  %61 = load i8, i8* %5, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %60
  br label %70

; <label>:64:                                     ; preds = %60
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %4, align 4
  br label %34

; <label>:70:                                     ; preds = %63, %34
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %4, align 4
  %73 = call signext i8 @_Z5checkii(i32 %71, i32 %72)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %73)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %76

; <label>:76:                                     ; preds = %70
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([9 x [8 x i8]], [9 x [8 x i8]]* @map, i64 0, i64 0, i32 0), i64 8)
  %78 = bitcast %"class.std::basic_istream"* %77 to i8**
  %79 = load i8*, i8** %78, align 8
  %80 = getelementptr i8, i8* %79, i64 -24
  %81 = bitcast i8* %80 to i64*
  %82 = load i64, i64* %81, align 8
  %83 = bitcast %"class.std::basic_istream"* %77 to i8*
  %84 = getelementptr inbounds i8, i8* %83, i64 %82
  %85 = bitcast i8* %84 to %"class.std::basic_ios"*
  %86 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %85)
  br i1 %86, label %6, label %87

; <label>:87:                                     ; preds = %76
  store i32 0, i32* %1, align 4
  br label %88

; <label>:88:                                     ; preds = %87, %25
  %89 = load i32, i32* %1, align 4
  ret i32 %89
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s118140791.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
