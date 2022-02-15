; ModuleID = 'Project_CodeNet_C++1400/p03104/s830306715.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s830306715.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4ceile = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i64 0, align 8
@b = global i64 0, align 8
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s830306715.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) @b)
  store i32 0, i32* %2, align 4
  %17 = alloca i32
  store i32 -1536939960, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %160
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1536939960, label %21
    i32 958886330, label %25
    i32 -1317425825, label %33
    i32 572889735, label %35
    i32 -1345395016, label %47
    i32 756492841, label %56
    i32 1881606221, label %71
    i32 776398703, label %76
    i32 -1921139087, label %81
    i32 -1970934445, label %87
    i32 143635421, label %88
    i32 -1091098231, label %121
    i32 -1392593010, label %124
    i32 -1228189804, label %129
    i32 2030475953, label %134
    i32 -1898695723, label %141
    i32 -2037194575, label %146
    i32 358058506, label %152
    i32 -110529596, label %153
    i32 -1220544373, label %156
  ]

; <label>:20:                                     ; preds = %18
  br label %160

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %22, 45
  %24 = select i1 %23, i32 958886330, i32 -1220544373
  store i32 %24, i32* %17
  br label %160

; <label>:25:                                     ; preds = %18
  %26 = load i64, i64* @a, align 8
  %27 = load i32, i32* %2, align 4
  %28 = zext i32 %27 to i64
  %29 = shl i64 1, %28
  %30 = srem i64 %26, %29
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i32 -1317425825, i32 572889735
  store i32 %32, i32* %17
  br label %160

; <label>:33:                                     ; preds = %18
  %34 = load i64, i64* @a, align 8
  store i64 %34, i64* %3, align 8
  store i32 -1345395016, i32* %17
  br label %160

; <label>:35:                                     ; preds = %18
  %36 = load i64, i64* @a, align 8
  %37 = load i32, i32* %2, align 4
  %38 = zext i32 %37 to i64
  %39 = shl i64 1, %38
  %40 = load i64, i64* @a, align 8
  %41 = load i32, i32* %2, align 4
  %42 = zext i32 %41 to i64
  %43 = shl i64 1, %42
  %44 = srem i64 %40, %43
  %45 = sub nsw i64 %39, %44
  %46 = add nsw i64 %36, %45
  store i64 %46, i64* %3, align 8
  store i32 -1345395016, i32* %17
  br label %160

; <label>:47:                                     ; preds = %18
  store i64 0, i64* %4, align 8
  %48 = load i64, i64* %3, align 8
  %49 = load i32, i32* %2, align 4
  %50 = zext i32 %49 to i64
  %51 = shl i64 1, %50
  %52 = sdiv i64 %48, %51
  %53 = srem i64 %52, 2
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i32 756492841, i32 1881606221
  store i32 %55, i32* %17
  br label %160

; <label>:56:                                     ; preds = %18
  %57 = load i64, i64* %3, align 8
  %58 = sub nsw i64 %57, 1
  store i64 %58, i64* %5, align 8
  %59 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) @b)
  %60 = load i64, i64* %59, align 8
  %61 = load i64, i64* @a, align 8
  %62 = sub nsw i64 %60, %61
  %63 = add nsw i64 %62, 1
  %64 = load i64, i64* %4, align 8
  %65 = add nsw i64 %64, %63
  store i64 %65, i64* %4, align 8
  %66 = load i32, i32* %2, align 4
  %67 = zext i32 %66 to i64
  %68 = shl i64 1, %67
  %69 = load i64, i64* %3, align 8
  %70 = add nsw i64 %69, %68
  store i64 %70, i64* %3, align 8
  store i32 1881606221, i32* %17
  br label %160

; <label>:71:                                     ; preds = %18
  %72 = load i64, i64* %3, align 8
  %73 = load i64, i64* @b, align 8
  %74 = icmp sgt i64 %72, %73
  %75 = select i1 %74, i32 776398703, i32 143635421
  store i32 %75, i32* %17
  br label %160

; <label>:76:                                     ; preds = %18
  %77 = load i64, i64* %4, align 8
  %78 = srem i64 %77, 2
  %79 = icmp ne i64 %78, 0
  %80 = select i1 %79, i32 -1921139087, i32 -1970934445
  store i32 %80, i32* %17
  br label %160

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %2, align 4
  %83 = zext i32 %82 to i64
  %84 = shl i64 1, %83
  %85 = load i64, i64* @ans, align 8
  %86 = add nsw i64 %85, %84
  store i64 %86, i64* @ans, align 8
  store i32 -1970934445, i32* %17
  br label %160

; <label>:87:                                     ; preds = %18
  store i32 -110529596, i32* %17
  br label %160

; <label>:88:                                     ; preds = %18
  %89 = load i64, i64* @b, align 8
  %90 = load i64, i64* %3, align 8
  %91 = sub nsw i64 %89, %90
  %92 = add nsw i64 %91, 1
  %93 = load i32, i32* %2, align 4
  %94 = zext i32 %93 to i64
  %95 = shl i64 1, %94
  %96 = sdiv i64 %92, %95
  store i64 %96, i64* %6, align 8
  %97 = load i64, i64* %6, align 8
  %98 = sitofp i64 %97 to x86_fp80
  %99 = fdiv x86_fp80 %98, 0xK40008000000000000000
  %100 = call x86_fp80 @_ZSt4ceile(x86_fp80 %99)
  %101 = load i32, i32* %2, align 4
  %102 = zext i32 %101 to i64
  %103 = shl i64 1, %102
  %104 = sitofp i64 %103 to x86_fp80
  %105 = fmul x86_fp80 %100, %104
  %106 = load i64, i64* %4, align 8
  %107 = sitofp i64 %106 to x86_fp80
  %108 = fadd x86_fp80 %107, %105
  %109 = fptosi x86_fp80 %108 to i64
  store i64 %109, i64* %4, align 8
  %110 = load i32, i32* %2, align 4
  %111 = zext i32 %110 to i64
  %112 = shl i64 1, %111
  %113 = load i64, i64* %6, align 8
  %114 = mul nsw i64 %112, %113
  %115 = load i64, i64* %3, align 8
  %116 = add nsw i64 %115, %114
  store i64 %116, i64* %3, align 8
  %117 = load i64, i64* %6, align 8
  %118 = srem i64 %117, 2
  %119 = icmp eq i64 %118, 1
  %120 = select i1 %119, i32 -1091098231, i32 -1392593010
  store i32 %120, i32* %17
  br label %160

; <label>:121:                                    ; preds = %18
  %122 = load i64, i64* %3, align 8
  %123 = add nsw i64 %122, 1
  store i64 %123, i64* %3, align 8
  store i32 -1392593010, i32* %17
  br label %160

; <label>:124:                                    ; preds = %18
  %125 = load i64, i64* %6, align 8
  %126 = srem i64 %125, 2
  %127 = icmp eq i64 %126, 0
  %128 = select i1 %127, i32 -1228189804, i32 -1898695723
  store i32 %128, i32* %17
  br label %160

; <label>:129:                                    ; preds = %18
  %130 = load i64, i64* %3, align 8
  %131 = load i64, i64* @b, align 8
  %132 = icmp sle i64 %130, %131
  %133 = select i1 %132, i32 2030475953, i32 -1898695723
  store i32 %133, i32* %17
  br label %160

; <label>:134:                                    ; preds = %18
  %135 = load i64, i64* @b, align 8
  %136 = load i64, i64* %3, align 8
  %137 = sub nsw i64 %135, %136
  %138 = add nsw i64 %137, 1
  %139 = load i64, i64* %4, align 8
  %140 = add nsw i64 %139, %138
  store i64 %140, i64* %4, align 8
  store i32 -1898695723, i32* %17
  br label %160

; <label>:141:                                    ; preds = %18
  %142 = load i64, i64* %4, align 8
  %143 = srem i64 %142, 2
  %144 = icmp ne i64 %143, 0
  %145 = select i1 %144, i32 -2037194575, i32 358058506
  store i32 %145, i32* %17
  br label %160

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* %2, align 4
  %148 = zext i32 %147 to i64
  %149 = shl i64 1, %148
  %150 = load i64, i64* @ans, align 8
  %151 = add nsw i64 %150, %149
  store i64 %151, i64* @ans, align 8
  store i32 358058506, i32* %17
  br label %160

; <label>:152:                                    ; preds = %18
  store i32 -110529596, i32* %17
  br label %160

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %2, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %2, align 4
  store i32 -1536939960, i32* %17
  br label %160

; <label>:156:                                    ; preds = %18
  %157 = load i64, i64* @ans, align 8
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %157)
  %159 = load i32, i32* %1, align 4
  ret i32 %159

; <label>:160:                                    ; preds = %153, %152, %146, %141, %134, %129, %124, %121, %88, %87, %81, %76, %71, %56, %47, %35, %33, %25, %21, %20
  br label %18
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 567027578, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 567027578, label %16
    i32 -1162174647, label %21
    i32 -2117626720, label %23
    i32 2030570741, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1162174647, i32 -2117626720
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2030570741, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 2030570741, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4ceile(x86_fp80) #5 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %3 = load x86_fp80, x86_fp80* %2, align 16
  %4 = call x86_fp80 @llvm.ceil.f80(x86_fp80 %3)
  ret x86_fp80 %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind readnone
declare x86_fp80 @llvm.ceil.f80(x86_fp80) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s830306715.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
