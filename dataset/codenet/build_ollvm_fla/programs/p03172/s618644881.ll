; ModuleID = 'Project_CodeNet_C++1400/p03172/s618644881.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s618644881.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s618644881.cpp, i8* null }]

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
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %23, i64* dereferenceable(8) %5)
  %25 = load i64, i64* %4, align 8
  %26 = call i8* @llvm.stacksave()
  store i8* %26, i8** %6, align 8
  %27 = alloca i64, i64 %25, align 16
  store i64 0, i64* %7, align 8
  %28 = alloca i32
  store i32 1546533259, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %176
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1546533259, label %32
    i32 433890450, label %37
    i32 2113473380, label %41
    i32 -1817534868, label %44
    i32 604525864, label %56
    i32 935962831, label %61
    i32 565831201, label %67
    i32 1628227693, label %72
    i32 1731595936, label %86
    i32 535215071, label %89
    i32 -247731441, label %90
    i32 2090468164, label %95
    i32 1216882982, label %119
    i32 -1400447327, label %130
    i32 -837686896, label %131
    i32 -1337282161, label %134
    i32 645006819, label %140
    i32 920197896, label %145
    i32 2037452962, label %161
    i32 466340978, label %164
    i32 -641959080, label %165
    i32 146380989, label %168
  ]

; <label>:31:                                     ; preds = %29
  br label %176

; <label>:32:                                     ; preds = %29
  %33 = load i64, i64* %7, align 8
  %34 = load i64, i64* %4, align 8
  %35 = icmp slt i64 %33, %34
  %36 = select i1 %35, i32 433890450, i32 -1817534868
  store i32 %36, i32* %28
  br label %176

; <label>:37:                                     ; preds = %29
  %38 = load i64, i64* %7, align 8
  %39 = getelementptr inbounds i64, i64* %27, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %39)
  store i32 2113473380, i32* %28
  br label %176

; <label>:41:                                     ; preds = %29
  %42 = load i64, i64* %7, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %7, align 8
  store i32 1546533259, i32* %28
  br label %176

; <label>:44:                                     ; preds = %29
  %45 = load i64, i64* %5, align 8
  %46 = add nsw i64 %45, 1
  %47 = alloca i64, i64 %46, align 16
  store i64* %47, i64** %2
  %48 = load i64, i64* %5, align 8
  %49 = add nsw i64 %48, 1
  %50 = alloca i64, i64 %49, align 16
  store i64* %50, i64** %1
  %51 = load volatile i64*, i64** %2
  %52 = bitcast i64* %51 to i8*
  %53 = mul nuw i64 8, %46
  call void @llvm.memset.p0i8.i64(i8* %52, i8 0, i64 %53, i32 16, i1 false)
  %54 = load volatile i64*, i64** %2
  %55 = getelementptr inbounds i64, i64* %54, i64 0
  store i64 1, i64* %55, align 16
  store i64 0, i64* %8, align 8
  store i32 604525864, i32* %28
  br label %176

; <label>:56:                                     ; preds = %29
  %57 = load i64, i64* %8, align 8
  %58 = load i64, i64* %4, align 8
  %59 = icmp slt i64 %57, %58
  %60 = select i1 %59, i32 935962831, i32 146380989
  store i32 %60, i32* %28
  br label %176

; <label>:61:                                     ; preds = %29
  %62 = load volatile i64*, i64** %2
  %63 = getelementptr inbounds i64, i64* %62, i64 0
  %64 = load i64, i64* %63, align 16
  %65 = load volatile i64*, i64** %1
  %66 = getelementptr inbounds i64, i64* %65, i64 0
  store i64 %64, i64* %66, align 16
  store i64 1, i64* %9, align 8
  store i32 565831201, i32* %28
  br label %176

; <label>:67:                                     ; preds = %29
  %68 = load i64, i64* %9, align 8
  %69 = load i64, i64* %5, align 8
  %70 = icmp sle i64 %68, %69
  %71 = select i1 %70, i32 1628227693, i32 535215071
  store i32 %71, i32* %28
  br label %176

; <label>:72:                                     ; preds = %29
  %73 = load i64, i64* %9, align 8
  %74 = load volatile i64*, i64** %2
  %75 = getelementptr inbounds i64, i64* %74, i64 %73
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* %9, align 8
  %78 = sub nsw i64 %77, 1
  %79 = load volatile i64*, i64** %2
  %80 = getelementptr inbounds i64, i64* %79, i64 %78
  %81 = load i64, i64* %80, align 8
  %82 = sub nsw i64 %76, %81
  %83 = load i64, i64* %9, align 8
  %84 = load volatile i64*, i64** %1
  %85 = getelementptr inbounds i64, i64* %84, i64 %83
  store i64 %82, i64* %85, align 8
  store i32 1731595936, i32* %28
  br label %176

; <label>:86:                                     ; preds = %29
  %87 = load i64, i64* %9, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* %9, align 8
  store i32 565831201, i32* %28
  br label %176

; <label>:89:                                     ; preds = %29
  store i64 0, i64* %10, align 8
  store i32 -247731441, i32* %28
  br label %176

; <label>:90:                                     ; preds = %29
  %91 = load i64, i64* %10, align 8
  %92 = load i64, i64* %5, align 8
  %93 = icmp slt i64 %91, %92
  %94 = select i1 %93, i32 2090468164, i32 -1337282161
  store i32 %94, i32* %28
  br label %176

; <label>:95:                                     ; preds = %29
  %96 = load i64, i64* %10, align 8
  %97 = add nsw i64 %96, 1
  store i64 %97, i64* %11, align 8
  %98 = load i64, i64* %10, align 8
  %99 = load i64, i64* %8, align 8
  %100 = getelementptr inbounds i64, i64* %27, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = add nsw i64 %98, %101
  store i64 %102, i64* %13, align 8
  %103 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %13)
  %104 = load i64, i64* %103, align 8
  store i64 %104, i64* %12, align 8
  %105 = load i64, i64* %10, align 8
  %106 = load volatile i64*, i64** %2
  %107 = getelementptr inbounds i64, i64* %106, i64 %105
  %108 = load i64, i64* %107, align 8
  %109 = load i64, i64* %11, align 8
  %110 = load volatile i64*, i64** %1
  %111 = getelementptr inbounds i64, i64* %110, i64 %109
  %112 = load i64, i64* %111, align 8
  %113 = add nsw i64 %112, %108
  store i64 %113, i64* %111, align 8
  %114 = load i64, i64* %12, align 8
  %115 = add nsw i64 %114, 1
  %116 = load i64, i64* %5, align 8
  %117 = icmp sle i64 %115, %116
  %118 = select i1 %117, i32 1216882982, i32 -1400447327
  store i32 %118, i32* %28
  br label %176

; <label>:119:                                    ; preds = %29
  %120 = load i64, i64* %10, align 8
  %121 = load volatile i64*, i64** %2
  %122 = getelementptr inbounds i64, i64* %121, i64 %120
  %123 = load i64, i64* %122, align 8
  %124 = load i64, i64* %12, align 8
  %125 = add nsw i64 %124, 1
  %126 = load volatile i64*, i64** %1
  %127 = getelementptr inbounds i64, i64* %126, i64 %125
  %128 = load i64, i64* %127, align 8
  %129 = sub nsw i64 %128, %123
  store i64 %129, i64* %127, align 8
  store i32 -1400447327, i32* %28
  br label %176

; <label>:130:                                    ; preds = %29
  store i32 -837686896, i32* %28
  br label %176

; <label>:131:                                    ; preds = %29
  %132 = load i64, i64* %10, align 8
  %133 = add nsw i64 %132, 1
  store i64 %133, i64* %10, align 8
  store i32 -247731441, i32* %28
  br label %176

; <label>:134:                                    ; preds = %29
  %135 = load volatile i64*, i64** %1
  %136 = getelementptr inbounds i64, i64* %135, i64 0
  %137 = load i64, i64* %136, align 16
  %138 = load volatile i64*, i64** %2
  %139 = getelementptr inbounds i64, i64* %138, i64 0
  store i64 %137, i64* %139, align 16
  store i64 1, i64* %14, align 8
  store i32 645006819, i32* %28
  br label %176

; <label>:140:                                    ; preds = %29
  %141 = load i64, i64* %14, align 8
  %142 = load i64, i64* %5, align 8
  %143 = icmp sle i64 %141, %142
  %144 = select i1 %143, i32 920197896, i32 466340978
  store i32 %144, i32* %28
  br label %176

; <label>:145:                                    ; preds = %29
  %146 = load i64, i64* %14, align 8
  %147 = sub nsw i64 %146, 1
  %148 = load volatile i64*, i64** %2
  %149 = getelementptr inbounds i64, i64* %148, i64 %147
  %150 = load i64, i64* %149, align 8
  %151 = load i64, i64* %14, align 8
  %152 = load volatile i64*, i64** %1
  %153 = getelementptr inbounds i64, i64* %152, i64 %151
  %154 = load i64, i64* %153, align 8
  %155 = add nsw i64 %150, %154
  %156 = add nsw i64 %155, 1000000007
  %157 = srem i64 %156, 1000000007
  %158 = load i64, i64* %14, align 8
  %159 = load volatile i64*, i64** %2
  %160 = getelementptr inbounds i64, i64* %159, i64 %158
  store i64 %157, i64* %160, align 8
  store i32 2037452962, i32* %28
  br label %176

; <label>:161:                                    ; preds = %29
  %162 = load i64, i64* %14, align 8
  %163 = add nsw i64 %162, 1
  store i64 %163, i64* %14, align 8
  store i32 645006819, i32* %28
  br label %176

; <label>:164:                                    ; preds = %29
  store i32 -641959080, i32* %28
  br label %176

; <label>:165:                                    ; preds = %29
  %166 = load i64, i64* %8, align 8
  %167 = add nsw i64 %166, 1
  store i64 %167, i64* %8, align 8
  store i32 604525864, i32* %28
  br label %176

; <label>:168:                                    ; preds = %29
  %169 = load i64, i64* %5, align 8
  %170 = load volatile i64*, i64** %2
  %171 = getelementptr inbounds i64, i64* %170, i64 %169
  %172 = load i64, i64* %171, align 8
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %172)
  store i32 0, i32* %3, align 4
  %174 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %174)
  %175 = load i32, i32* %3, align 4
  ret i32 %175

; <label>:176:                                    ; preds = %165, %164, %161, %145, %140, %134, %131, %130, %119, %95, %90, %89, %86, %72, %67, %61, %56, %44, %41, %37, %32, %31
  br label %29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
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
  store i32 -943486183, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -943486183, label %16
    i32 -1500529906, label %21
    i32 -1853379578, label %23
    i32 -518641733, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1500529906, i32 -1853379578
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -518641733, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -518641733, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s618644881.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
