; ModuleID = 'Project_CodeNet_C++1400/p02629/s055194214.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s055194214.cpp"
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
@mod = global i32 26, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s055194214.cpp, i8* null }]

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
define signext i8 @_Z3funi(i32) #4 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i8 97, i8* %2, align 1
  br label %108

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %7
  store i8 98, i8* %2, align 1
  br label %108

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %11
  store i8 99, i8* %2, align 1
  br label %108

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %15
  store i8 100, i8* %2, align 1
  br label %108

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %19
  store i8 101, i8* %2, align 1
  br label %108

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 6
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %23
  store i8 102, i8* %2, align 1
  br label %108

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 7
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %27
  store i8 103, i8* %2, align 1
  br label %108

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 8
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %31
  store i8 104, i8* %2, align 1
  br label %108

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 9
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %35
  store i8 105, i8* %2, align 1
  br label %108

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 10
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %39
  store i8 106, i8* %2, align 1
  br label %108

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 11
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %43
  store i8 107, i8* %2, align 1
  br label %108

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 12
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %47
  store i8 108, i8* %2, align 1
  br label %108

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 13
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %51
  store i8 109, i8* %2, align 1
  br label %108

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 14
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %55
  store i8 110, i8* %2, align 1
  br label %108

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %60, 15
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %59
  store i8 111, i8* %2, align 1
  br label %108

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %64, 16
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %63
  store i8 112, i8* %2, align 1
  br label %108

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq i32 %68, 17
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %67
  store i8 113, i8* %2, align 1
  br label %108

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %72, 18
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %71
  store i8 114, i8* %2, align 1
  br label %108

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %76, 19
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %75
  store i8 115, i8* %2, align 1
  br label %108

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %80, 20
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %79
  store i8 116, i8* %2, align 1
  br label %108

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %3, align 4
  %85 = icmp eq i32 %84, 21
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %83
  store i8 117, i8* %2, align 1
  br label %108

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %3, align 4
  %89 = icmp eq i32 %88, 22
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %87
  store i8 118, i8* %2, align 1
  br label %108

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %3, align 4
  %93 = icmp eq i32 %92, 23
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %91
  store i8 119, i8* %2, align 1
  br label %108

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %3, align 4
  %97 = icmp eq i32 %96, 24
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %95
  store i8 120, i8* %2, align 1
  br label %108

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %3, align 4
  %101 = icmp eq i32 %100, 25
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %99
  store i8 121, i8* %2, align 1
  br label %108

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %3, align 4
  %105 = icmp eq i32 %104, 26
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %103
  store i8 122, i8* %2, align 1
  br label %108

; <label>:107:                                    ; preds = %103
  store i8 69, i8* %2, align 1
  br label %108

; <label>:108:                                    ; preds = %107, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %6
  %109 = load i8, i8* %2, align 1
  ret i8 %109
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [20 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %7 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 80, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %51, %0
  %9 = load i64, i64* %3, align 8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %52

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %3, align 8
  %13 = load i32, i32* @mod, align 4
  %14 = sext i32 %13 to i64
  %15 = srem i64 %12, %14
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %34

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* @mod, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  %22 = load i64, i64* %3, align 8
  %23 = load i32, i32* @mod, align 4
  %24 = sext i32 %23 to i64
  %25 = sdiv i64 %22, %24
  %26 = add i64 %25, -3533267332877477722
  %27 = sub i64 %26, 1
  %28 = sub i64 %27, -3533267332877477722
  %29 = sub nsw i64 %25, 1
  store i64 %28, i64* %3, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %5, align 4
  br label %51

; <label>:34:                                     ; preds = %11
  %35 = load i64, i64* %3, align 8
  %36 = load i32, i32* @mod, align 4
  %37 = sext i32 %36 to i64
  %38 = srem i64 %35, %37
  %39 = trunc i64 %38 to i32
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* @mod, align 4
  %44 = sext i32 %43 to i64
  %45 = load i64, i64* %3, align 8
  %46 = sdiv i64 %45, %44
  store i64 %46, i64* %3, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %34, %17
  br label %8

; <label>:52:                                     ; preds = %8
  store i64 0, i64* %2, align 8
  br label %53

; <label>:53:                                     ; preds = %73, %52
  %54 = load i64, i64* %2, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %58, label %78

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 1
  %63 = sext i32 %61 to i64
  %64 = load i64, i64* %2, align 8
  %65 = sub i64 %63, 7180620554909271636
  %66 = sub i64 %65, %64
  %67 = add i64 %66, 7180620554909271636
  %68 = sub nsw i64 %63, %64
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %67
  %70 = load i32, i32* %69, align 4
  %71 = call signext i8 @_Z3funi(i32 %70)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %71)
  br label %73

; <label>:73:                                     ; preds = %58
  %74 = load i64, i64* %2, align 8
  %75 = sub i64 0, 1
  %76 = sub i64 %74, %75
  %77 = add nsw i64 %74, 1
  store i64 %76, i64* %2, align 8
  br label %53

; <label>:78:                                     ; preds = %53
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s055194214.cpp() #0 section ".text.startup" {
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
