; ModuleID = 'Project_CodeNet_C++1400/p02784/s821142121.cpp'
source_filename = "Project_CodeNet_C++1400/p02784/s821142121.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s821142121.cpp, i8* null }]

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
define void @_Z3eeaxxRxS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store i64* %3, i64** %8, align 8
  %11 = load i64, i64* %5, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %4
  %14 = load i64*, i64** %7, align 8
  store i64 1, i64* %14, align 8
  %15 = load i64*, i64** %8, align 8
  store i64 0, i64* %15, align 8
  br label %34

; <label>:16:                                     ; preds = %4
  %17 = load i64, i64* %6, align 8
  %18 = load i64, i64* %5, align 8
  %19 = srem i64 %17, %18
  %20 = load i64, i64* %5, align 8
  call void @_Z3eeaxxRxS_(i64 %19, i64 %20, i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %21 = load i64, i64* %10, align 8
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %5, align 8
  %24 = sdiv i64 %22, %23
  %25 = load i64, i64* %9, align 8
  %26 = mul nsw i64 %24, %25
  %27 = sub i64 %21, -4239277404524984836
  %28 = sub i64 %27, %26
  %29 = add i64 %28, -4239277404524984836
  %30 = sub nsw i64 %21, %26
  %31 = load i64*, i64** %7, align 8
  store i64 %29, i64* %31, align 8
  %32 = load i64, i64* %9, align 8
  %33 = load i64*, i64** %8, align 8
  store i64 %32, i64* %33, align 8
  br label %34

; <label>:34:                                     ; preds = %16, %13
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z2mixx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  call void @_Z3eeaxxRxS_(i64 %7, i64 %8, i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %4, align 8
  %11 = srem i64 %9, %10
  %12 = load i64, i64* %4, align 8
  %13 = add i64 %11, -7053229559996662498
  %14 = add i64 %13, %12
  %15 = sub i64 %14, -7053229559996662498
  %16 = add nsw i64 %11, %12
  %17 = load i64, i64* %4, align 8
  %18 = srem i64 %15, %17
  store i64 %18, i64* %5, align 8
  %19 = load i64, i64* %5, align 8
  ret i64 %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z12binarysearchPxxxx(i64*, i64, i64, i64) #4 {
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %15 = load i64, i64* %7, align 8
  store i64 %15, i64* %11, align 8
  br label %16

; <label>:16:                                     ; preds = %89, %4
  %17 = load i64, i64* %9, align 8
  %18 = load i64, i64* %8, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %90

; <label>:20:                                     ; preds = %16
  store i64 0, i64* %12, align 8
  %21 = load i64, i64* %11, align 8
  store i64 %21, i64* %7, align 8
  %22 = load i64, i64* %9, align 8
  %23 = load i64, i64* %8, align 8
  %24 = sub i64 0, %23
  %25 = sub i64 %22, %24
  %26 = add nsw i64 %22, %23
  %27 = sdiv i64 %25, 2
  store i64 %27, i64* %10, align 8
  %28 = load i64, i64* %6, align 8
  %29 = add i64 %28, -6434897845708674588
  %30 = sub i64 %29, 1
  %31 = sub i64 %30, -6434897845708674588
  %32 = sub nsw i64 %28, 1
  store i64 %31, i64* %13, align 8
  br label %33

; <label>:33:                                     ; preds = %71, %20
  %34 = load i64, i64* %13, align 8
  %35 = icmp sge i64 %34, 0
  br i1 %35, label %36, label %78

; <label>:36:                                     ; preds = %33
  %37 = load i64*, i64** %5, align 8
  %38 = load i64, i64* %13, align 8
  %39 = getelementptr inbounds i64, i64* %37, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %10, align 8
  %42 = sub i64 %40, 8989969309652466822
  %43 = add i64 %42, %41
  %44 = add i64 %43, 8989969309652466822
  %45 = add nsw i64 %40, %41
  %46 = add i64 %44, 2252574350463075051
  %47 = sub i64 %46, 1
  %48 = sub i64 %47, 2252574350463075051
  %49 = sub nsw i64 %44, 1
  %50 = load i64, i64* %10, align 8
  %51 = sdiv i64 %48, %50
  store i64 %51, i64* %14, align 8
  %52 = load i64, i64* %14, align 8
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %36
  br label %78

; <label>:55:                                     ; preds = %36
  %56 = load i64, i64* %7, align 8
  %57 = load i64, i64* %14, align 8
  %58 = add i64 %56, 1594310663555091300
  %59 = sub i64 %58, %57
  %60 = sub i64 %59, 1594310663555091300
  %61 = sub nsw i64 %56, %57
  %62 = sub i64 0, %60
  %63 = sub i64 0, 1
  %64 = add i64 %62, %63
  %65 = sub i64 0, %64
  %66 = add nsw i64 %60, 1
  store i64 %65, i64* %7, align 8
  %67 = load i64, i64* %7, align 8
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %55
  store i64 1, i64* %12, align 8
  br label %78

; <label>:70:                                     ; preds = %55
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i64, i64* %13, align 8
  %73 = sub i64 0, %72
  %74 = sub i64 0, -1
  %75 = add i64 %73, %74
  %76 = sub i64 0, %75
  %77 = add nsw i64 %72, -1
  store i64 %76, i64* %13, align 8
  br label %33

; <label>:78:                                     ; preds = %69, %54, %33
  %79 = load i64, i64* %12, align 8
  %80 = icmp eq i64 %79, 1
  br i1 %80, label %81, label %87

; <label>:81:                                     ; preds = %78
  %82 = load i64, i64* %10, align 8
  %83 = add i64 %82, 3253054387297772420
  %84 = add i64 %83, 1
  %85 = sub i64 %84, 3253054387297772420
  %86 = add nsw i64 %82, 1
  store i64 %85, i64* %9, align 8
  br label %89

; <label>:87:                                     ; preds = %78
  %88 = load i64, i64* %10, align 8
  store i64 %88, i64* %8, align 8
  br label %89

; <label>:89:                                     ; preds = %87, %81
  br label %16

; <label>:90:                                     ; preds = %16
  %91 = load i64, i64* %9, align 8
  ret i64 %91
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  store i64 1, i64* %2, align 8
  br label %23

; <label>:23:                                     ; preds = %67, %0
  %24 = load i64, i64* %2, align 8
  %25 = sub i64 0, -1
  %26 = sub i64 %24, %25
  %27 = add nsw i64 %24, -1
  store i64 %26, i64* %2, align 8
  %28 = icmp ne i64 %24, 0
  br i1 %28, label %29, label %69

; <label>:29:                                     ; preds = %23
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = zext i32 %32 to i64
  %34 = call i8* @llvm.stacksave()
  store i8* %34, i8** %6, align 8
  %35 = alloca i32, i64 %33, align 16
  store i32 0, i32* %7, align 4
  br label %36

; <label>:36:                                     ; preds = %54, %29
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %59

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %35, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %35, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add i32 %45, 1406892040
  %51 = add i32 %50, %49
  %52 = sub i32 %51, 1406892040
  %53 = add nsw i32 %45, %49
  store i32 %52, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %40
  %55 = load i32, i32* %7, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %7, align 4
  br label %36

; <label>:59:                                     ; preds = %36
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp sge i32 %60, %61
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %59
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  br label %67

; <label>:65:                                     ; preds = %59
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %67

; <label>:67:                                     ; preds = %65, %63
  %68 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %68)
  br label %23

; <label>:69:                                     ; preds = %23
  %70 = load i32, i32* %1, align 4
  ret i32 %70
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s821142121.cpp() #0 section ".text.startup" {
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
