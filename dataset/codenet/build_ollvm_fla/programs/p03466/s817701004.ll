; ModuleID = 'Project_CodeNet_C++1400/p03466/s817701004.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s817701004.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s817701004.cpp, i8* null }]

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
define void @_Z10solve_testv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
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
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca i32, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %3)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %4)
  %21 = load i64, i64* %1, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %0
  %25 = load i64, i64* %1, align 8
  br label %28

; <label>:26:                                     ; preds = %0
  %27 = load i64, i64* %2, align 8
  br label %28

; <label>:28:                                     ; preds = %26, %24
  %29 = phi i64 [ %25, %24 ], [ %27, %26 ]
  store i64 %29, i64* %5, align 8
  %30 = load i64, i64* %1, align 8
  %31 = load i64, i64* %2, align 8
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %28
  %34 = load i64, i64* %2, align 8
  br label %37

; <label>:35:                                     ; preds = %28
  %36 = load i64, i64* %1, align 8
  br label %37

; <label>:37:                                     ; preds = %35, %33
  %38 = phi i64 [ %34, %33 ], [ %36, %35 ]
  store i64 %38, i64* %6, align 8
  %39 = load i64, i64* %6, align 8
  %40 = load i64, i64* %5, align 8
  %41 = add nsw i64 %39, %40
  %42 = load i64, i64* %5, align 8
  %43 = add nsw i64 %42, 1
  %44 = sdiv i64 %41, %43
  store i64 %44, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %45 = load i64, i64* %1, align 8
  %46 = load i64, i64* %2, align 8
  %47 = add nsw i64 %45, %46
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %9, align 8
  br label %49

; <label>:49:                                     ; preds = %92, %37
  %50 = load i64, i64* %9, align 8
  %51 = load i64, i64* %8, align 8
  %52 = add nsw i64 %51, 1
  %53 = icmp sgt i64 %50, %52
  br i1 %53, label %54, label %93

; <label>:54:                                     ; preds = %49
  %55 = load i64, i64* %8, align 8
  %56 = load i64, i64* %9, align 8
  %57 = add nsw i64 %55, %56
  %58 = sdiv i64 %57, 2
  store i64 %58, i64* %10, align 8
  %59 = load i64, i64* %2, align 8
  %60 = load i64, i64* %10, align 8
  %61 = load i64, i64* %7, align 8
  %62 = add nsw i64 %61, 1
  %63 = sdiv i64 %60, %62
  %64 = sub nsw i64 %59, %63
  store i64 %64, i64* %6, align 8
  %65 = load i64, i64* %1, align 8
  %66 = load i64, i64* %10, align 8
  %67 = load i64, i64* %2, align 8
  %68 = load i64, i64* %6, align 8
  %69 = sub nsw i64 %67, %68
  %70 = sub nsw i64 %66, %69
  %71 = sub nsw i64 %65, %70
  store i64 %71, i64* %5, align 8
  %72 = load i64, i64* %5, align 8
  %73 = add nsw i64 %72, 1
  %74 = load i64, i64* %7, align 8
  %75 = mul nsw i64 %73, %74
  store i64 %75, i64* %11, align 8
  %76 = load i64, i64* %10, align 8
  %77 = load i64, i64* %7, align 8
  %78 = add nsw i64 %77, 1
  %79 = srem i64 %76, %78
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %84

; <label>:81:                                     ; preds = %54
  %82 = load i64, i64* %11, align 8
  %83 = add nsw i64 %82, -1
  store i64 %83, i64* %11, align 8
  br label %84

; <label>:84:                                     ; preds = %81, %54
  %85 = load i64, i64* %6, align 8
  %86 = load i64, i64* %11, align 8
  %87 = icmp sle i64 %85, %86
  br i1 %87, label %88, label %90

; <label>:88:                                     ; preds = %84
  %89 = load i64, i64* %10, align 8
  store i64 %89, i64* %8, align 8
  br label %92

; <label>:90:                                     ; preds = %84
  %91 = load i64, i64* %10, align 8
  store i64 %91, i64* %9, align 8
  br label %92

; <label>:92:                                     ; preds = %90, %88
  br label %49

; <label>:93:                                     ; preds = %49
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %12, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %13)
          to label %94 unwind label %119

; <label>:94:                                     ; preds = %93
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %13) #3
  %95 = load i64, i64* %3, align 8
  %96 = sub nsw i64 %95, 1
  %97 = trunc i64 %96 to i32
  store i32 %97, i32* %16, align 4
  br label %98

; <label>:98:                                     ; preds = %142, %94
  %99 = load i32, i32* %16, align 4
  %100 = sext i32 %99 to i64
  %101 = load i64, i64* %4, align 8
  %102 = icmp slt i64 %100, %101
  br i1 %102, label %103, label %145

; <label>:103:                                    ; preds = %98
  %104 = load i32, i32* %16, align 4
  %105 = sext i32 %104 to i64
  %106 = load i64, i64* %8, align 8
  %107 = icmp slt i64 %105, %106
  br i1 %107, label %108, label %127

; <label>:108:                                    ; preds = %103
  %109 = load i32, i32* %16, align 4
  %110 = sext i32 %109 to i64
  %111 = load i64, i64* %7, align 8
  %112 = add nsw i64 %111, 1
  %113 = srem i64 %110, %112
  %114 = load i64, i64* %7, align 8
  %115 = icmp eq i64 %113, %114
  %116 = select i1 %115, i8 66, i8 65
  %117 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %12, i8 signext %116)
          to label %118 unwind label %123

; <label>:118:                                    ; preds = %108
  br label %141

; <label>:119:                                    ; preds = %93
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = extractvalue { i8*, i32 } %120, 0
  store i8* %121, i8** %14, align 8
  %122 = extractvalue { i8*, i32 } %120, 1
  store i32 %122, i32* %15, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %13) #3
  br label %150

; <label>:123:                                    ; preds = %147, %145, %127, %108
  %124 = landingpad { i8*, i32 }
          cleanup
  %125 = extractvalue { i8*, i32 } %124, 0
  store i8* %125, i8** %14, align 8
  %126 = extractvalue { i8*, i32 } %124, 1
  store i32 %126, i32* %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %150

; <label>:127:                                    ; preds = %103
  %128 = load i64, i64* %1, align 8
  %129 = load i64, i64* %2, align 8
  %130 = add nsw i64 %128, %129
  %131 = load i32, i32* %16, align 4
  %132 = sext i32 %131 to i64
  %133 = sub nsw i64 %130, %132
  %134 = load i64, i64* %7, align 8
  %135 = add nsw i64 %134, 1
  %136 = srem i64 %133, %135
  %137 = icmp eq i64 %136, 0
  %138 = select i1 %137, i8 65, i8 66
  %139 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %12, i8 signext %138)
          to label %140 unwind label %123

; <label>:140:                                    ; preds = %127
  br label %141

; <label>:141:                                    ; preds = %140, %118
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %16, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %16, align 4
  br label %98

; <label>:145:                                    ; preds = %98
  %146 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12)
          to label %147 unwind label %123

; <label>:147:                                    ; preds = %145
  %148 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %149 unwind label %123

; <label>:149:                                    ; preds = %147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  ret void

; <label>:150:                                    ; preds = %123, %119
  %151 = load i8*, i8** %14, align 8
  %152 = load i32, i32* %15, align 4
  %153 = insertvalue { i8*, i32 } undef, i8* %151, 0
  %154 = insertvalue { i8*, i32 } %153, i32 %152, 1
  resume { i8*, i32 } %154
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 510500638, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %20
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 510500638, label %10
    i32 -615831450, label %15
    i32 1771756503, label %16
    i32 2085045038, label %19
  ]

; <label>:9:                                      ; preds = %7
  br label %20

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -615831450, i32 2085045038
  store i32 %14, i32* %6
  br label %20

; <label>:15:                                     ; preds = %7
  call void @_Z10solve_testv()
  store i32 1771756503, i32* %6
  br label %20

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %3, align 4
  store i32 510500638, i32* %6
  br label %20

; <label>:19:                                     ; preds = %7
  ret i32 0

; <label>:20:                                     ; preds = %16, %15, %10, %9
  br label %7
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s817701004.cpp() #0 section ".text.startup" {
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
