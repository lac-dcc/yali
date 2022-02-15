; ModuleID = 'Project_CodeNet_C++1400/p02984/s444656344.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s444656344.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s444656344.cpp, i8* null }]

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
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %10 = load i64, i64* %1, align 8
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %2, align 8
  %12 = alloca i64, i64 %10, align 16
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  br label %13

; <label>:13:                                     ; preds = %29, %0
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %1, align 8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %35

; <label>:17:                                     ; preds = %13
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i64, i64* %12, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %19)
  %21 = load i64, i64* %4, align 8
  %22 = getelementptr inbounds i64, i64* %12, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* %3, align 8
  %25 = sub i64 %24, 4339608867374690409
  %26 = add i64 %25, %23
  %27 = add i64 %26, 4339608867374690409
  %28 = add nsw i64 %24, %23
  store i64 %27, i64* %3, align 8
  br label %29

; <label>:29:                                     ; preds = %17
  %30 = load i64, i64* %4, align 8
  %31 = add i64 %30, 257183145698089610
  %32 = add i64 %31, 1
  %33 = sub i64 %32, 257183145698089610
  %34 = add nsw i64 %30, 1
  store i64 %33, i64* %4, align 8
  br label %13

; <label>:35:                                     ; preds = %13
  %36 = load i64, i64* %3, align 8
  store i64 %36, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %37

; <label>:37:                                     ; preds = %54, %35
  %38 = load i64, i64* %6, align 8
  %39 = load i64, i64* %1, align 8
  %40 = sub i64 0, 1
  %41 = add i64 %39, %40
  %42 = sub nsw i64 %39, 1
  %43 = icmp slt i64 %38, %41
  br i1 %43, label %44, label %60

; <label>:44:                                     ; preds = %37
  %45 = load i64, i64* %6, align 8
  %46 = getelementptr inbounds i64, i64* %12, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = mul nsw i64 2, %47
  %49 = load i64, i64* %5, align 8
  %50 = sub i64 %49, 2913956856686580415
  %51 = sub i64 %50, %48
  %52 = add i64 %51, 2913956856686580415
  %53 = sub nsw i64 %49, %48
  store i64 %52, i64* %5, align 8
  br label %54

; <label>:54:                                     ; preds = %44
  %55 = load i64, i64* %6, align 8
  %56 = sub i64 %55, -6745553270274448445
  %57 = add i64 %56, 2
  %58 = add i64 %57, -6745553270274448445
  %59 = add nsw i64 %55, 2
  store i64 %58, i64* %6, align 8
  br label %37

; <label>:60:                                     ; preds = %37
  %61 = load i64, i64* %1, align 8
  %62 = alloca i64, i64 %61, align 16
  %63 = load i64, i64* %5, align 8
  %64 = load i64, i64* %1, align 8
  %65 = sub i64 %64, 7636994695721247650
  %66 = sub i64 %65, 1
  %67 = add i64 %66, 7636994695721247650
  %68 = sub nsw i64 %64, 1
  %69 = getelementptr inbounds i64, i64* %62, i64 %67
  store i64 %63, i64* %69, align 8
  %70 = load i64, i64* %1, align 8
  %71 = sub i64 0, 1
  %72 = add i64 %70, %71
  %73 = sub nsw i64 %70, 1
  %74 = getelementptr inbounds i64, i64* %12, i64 %72
  %75 = load i64, i64* %74, align 8
  %76 = mul nsw i64 2, %75
  %77 = load i64, i64* %1, align 8
  %78 = sub i64 0, 1
  %79 = add i64 %77, %78
  %80 = sub nsw i64 %77, 1
  %81 = getelementptr inbounds i64, i64* %62, i64 %79
  %82 = load i64, i64* %81, align 8
  %83 = sub i64 0, %82
  %84 = add i64 %76, %83
  %85 = sub nsw i64 %76, %82
  %86 = getelementptr inbounds i64, i64* %62, i64 0
  store i64 %84, i64* %86, align 16
  store i64 0, i64* %7, align 8
  br label %87

; <label>:87:                                     ; preds = %112, %60
  %88 = load i64, i64* %7, align 8
  %89 = load i64, i64* %1, align 8
  %90 = sub i64 %89, 2589029046682421500
  %91 = sub i64 %90, 1
  %92 = add i64 %91, 2589029046682421500
  %93 = sub nsw i64 %89, 1
  %94 = icmp slt i64 %88, %92
  br i1 %94, label %95, label %118

; <label>:95:                                     ; preds = %87
  %96 = load i64, i64* %7, align 8
  %97 = getelementptr inbounds i64, i64* %12, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = mul nsw i64 2, %98
  %100 = load i64, i64* %7, align 8
  %101 = getelementptr inbounds i64, i64* %62, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 0, %102
  %104 = add i64 %99, %103
  %105 = sub nsw i64 %99, %102
  %106 = load i64, i64* %7, align 8
  %107 = sub i64 %106, 7685028637936419367
  %108 = add i64 %107, 1
  %109 = add i64 %108, 7685028637936419367
  %110 = add nsw i64 %106, 1
  %111 = getelementptr inbounds i64, i64* %62, i64 %109
  store i64 %104, i64* %111, align 8
  br label %112

; <label>:112:                                    ; preds = %95
  %113 = load i64, i64* %7, align 8
  %114 = add i64 %113, 5089804039072653424
  %115 = add i64 %114, 1
  %116 = sub i64 %115, 5089804039072653424
  %117 = add nsw i64 %113, 1
  store i64 %116, i64* %7, align 8
  br label %87

; <label>:118:                                    ; preds = %87
  store i64 0, i64* %8, align 8
  br label %119

; <label>:119:                                    ; preds = %129, %118
  %120 = load i64, i64* %8, align 8
  %121 = load i64, i64* %1, align 8
  %122 = icmp slt i64 %120, %121
  br i1 %122, label %123, label %134

; <label>:123:                                    ; preds = %119
  %124 = load i64, i64* %8, align 8
  %125 = getelementptr inbounds i64, i64* %62, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %126)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %127, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %129

; <label>:129:                                    ; preds = %123
  %130 = load i64, i64* %8, align 8
  %131 = sub i64 0, 1
  %132 = sub i64 %130, %131
  %133 = add nsw i64 %130, 1
  store i64 %132, i64* %8, align 8
  br label %119

; <label>:134:                                    ; preds = %119
  %135 = load i8*, i8** %2, align 8
  call void @llvm.stackrestore(i8* %135)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call i64 @time(i64* null) #3
  %20 = trunc i64 %19 to i32
  call void @srand(i32 %20) #3
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %26, %0
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %32

; <label>:25:                                     ; preds = %21
  call void @_Z5solvev()
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 %27, -839302366
  %29 = add i32 %28, 1
  %30 = add i32 %29, -839302366
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %3, align 4
  br label %21

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %1, align 4
  ret i32 %33
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind
declare void @srand(i32) #2

; Function Attrs: nounwind
declare i64 @time(i64*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s444656344.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
