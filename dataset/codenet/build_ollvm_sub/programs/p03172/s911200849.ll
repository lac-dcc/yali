; ModuleID = 'Project_CodeNet_C++1400/p03172/s911200849.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s911200849.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s911200849.cpp, i8* null }]

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
define i64 @_Z8fastexpoxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %37

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %5, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %4, align 8
  store i64 %14, i64* %3, align 8
  br label %37

; <label>:15:                                     ; preds = %10
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* %5, align 8
  %18 = sdiv i64 %17, 2
  %19 = call i64 @_Z8fastexpoxx(i64 %16, i64 %18)
  %20 = srem i64 %19, 1000000007
  store i64 %20, i64* %6, align 8
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %6, align 8
  %23 = mul nsw i64 %22, %21
  store i64 %23, i64* %6, align 8
  %24 = load i64, i64* %6, align 8
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %6, align 8
  %26 = load i64, i64* %5, align 8
  %27 = srem i64 %26, 2
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %15
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %6, align 8
  %32 = mul nsw i64 %31, %30
  store i64 %32, i64* %6, align 8
  br label %33

; <label>:33:                                     ; preds = %29, %15
  %34 = load i64, i64* %6, align 8
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %6, align 8
  %36 = load i64, i64* %6, align 8
  store i64 %36, i64* %3, align 8
  br label %37

; <label>:37:                                     ; preds = %33, %13, %9
  %38 = load i64, i64* %3, align 8
  ret i64 %38
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) %3)
  %22 = load i64, i64* %2, align 8
  %23 = add i64 %22, 511978519807061180
  %24 = add i64 %23, 2
  %25 = sub i64 %24, 511978519807061180
  %26 = add nsw i64 %22, 2
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %4, align 8
  %28 = alloca i64, i64 %25, align 16
  store i64 1, i64* %5, align 8
  br label %29

; <label>:29:                                     ; preds = %37, %0
  %30 = load i64, i64* %5, align 8
  %31 = load i64, i64* %2, align 8
  %32 = icmp sle i64 %30, %31
  br i1 %32, label %33, label %43

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %5, align 8
  %35 = getelementptr inbounds i64, i64* %28, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %35)
  br label %37

; <label>:37:                                     ; preds = %33
  %38 = load i64, i64* %5, align 8
  %39 = sub i64 %38, -4469819615230656109
  %40 = add i64 %39, 1
  %41 = add i64 %40, -4469819615230656109
  %42 = add nsw i64 %38, 1
  store i64 %41, i64* %5, align 8
  br label %29

; <label>:43:                                     ; preds = %29
  %44 = load i64, i64* %2, align 8
  %45 = add i64 %44, 1219802768166511317
  %46 = add i64 %45, 2
  %47 = sub i64 %46, 1219802768166511317
  %48 = add nsw i64 %44, 2
  %49 = load i64, i64* %3, align 8
  %50 = sub i64 %49, -1094986279456727961
  %51 = add i64 %50, 2
  %52 = add i64 %51, -1094986279456727961
  %53 = add nsw i64 %49, 2
  %54 = mul nuw i64 %47, %52
  %55 = alloca i64, i64 %54, align 16
  %56 = bitcast i64* %55 to i8*
  %57 = mul nuw i64 %47, %52
  %58 = mul nuw i64 8, %57
  call void @llvm.memset.p0i8.i64(i8* %56, i8 0, i64 %58, i32 16, i1 false)
  %59 = mul nsw i64 0, %52
  %60 = getelementptr inbounds i64, i64* %55, i64 %59
  %61 = getelementptr inbounds i64, i64* %60, i64 0
  store i64 1, i64* %61, align 8
  store i64 1, i64* %6, align 8
  br label %62

; <label>:62:                                     ; preds = %188, %43
  %63 = load i64, i64* %6, align 8
  %64 = load i64, i64* %2, align 8
  %65 = icmp sle i64 %63, %64
  br i1 %65, label %66, label %194

; <label>:66:                                     ; preds = %62
  %67 = load i64, i64* %3, align 8
  %68 = sub i64 0, 2
  %69 = sub i64 %67, %68
  %70 = add nsw i64 %67, 2
  %71 = call i8* @llvm.stacksave()
  store i8* %71, i8** %7, align 8
  %72 = alloca i64, i64 %69, align 16
  %73 = bitcast i64* %72 to i8*
  %74 = mul nuw i64 8, %69
  call void @llvm.memset.p0i8.i64(i8* %73, i8 0, i64 %74, i32 16, i1 false)
  store i64 0, i64* %8, align 8
  br label %75

; <label>:75:                                     ; preds = %129, %66
  %76 = load i64, i64* %8, align 8
  %77 = load i64, i64* %3, align 8
  %78 = icmp sle i64 %76, %77
  br i1 %78, label %79, label %135

; <label>:79:                                     ; preds = %75
  %80 = load i64, i64* %8, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %95

; <label>:82:                                     ; preds = %79
  %83 = load i64, i64* %6, align 8
  %84 = add i64 %83, -6568599402852158747
  %85 = sub i64 %84, 1
  %86 = sub i64 %85, -6568599402852158747
  %87 = sub nsw i64 %83, 1
  %88 = mul nsw i64 %86, %52
  %89 = getelementptr inbounds i64, i64* %55, i64 %88
  %90 = load i64, i64* %8, align 8
  %91 = getelementptr inbounds i64, i64* %89, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = load i64, i64* %8, align 8
  %94 = getelementptr inbounds i64, i64* %72, i64 %93
  store i64 %92, i64* %94, align 8
  br label %128

; <label>:95:                                     ; preds = %79
  %96 = load i64, i64* %8, align 8
  %97 = sub i64 %96, -5020654682963835228
  %98 = sub i64 %97, 1
  %99 = add i64 %98, -5020654682963835228
  %100 = sub nsw i64 %96, 1
  %101 = getelementptr inbounds i64, i64* %72, i64 %99
  %102 = load i64, i64* %101, align 8
  %103 = load i64, i64* %8, align 8
  %104 = getelementptr inbounds i64, i64* %72, i64 %103
  store i64 %102, i64* %104, align 8
  %105 = load i64, i64* %6, align 8
  %106 = add i64 %105, 2361535346901682917
  %107 = sub i64 %106, 1
  %108 = sub i64 %107, 2361535346901682917
  %109 = sub nsw i64 %105, 1
  %110 = mul nsw i64 %108, %52
  %111 = getelementptr inbounds i64, i64* %55, i64 %110
  %112 = load i64, i64* %8, align 8
  %113 = getelementptr inbounds i64, i64* %111, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = srem i64 %114, 1000000007
  %116 = load i64, i64* %8, align 8
  %117 = getelementptr inbounds i64, i64* %72, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = sub i64 0, %118
  %120 = sub i64 0, %115
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %123 = add nsw i64 %118, %115
  store i64 %122, i64* %117, align 8
  %124 = load i64, i64* %8, align 8
  %125 = getelementptr inbounds i64, i64* %72, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = srem i64 %126, 1000000007
  store i64 %127, i64* %125, align 8
  br label %128

; <label>:128:                                    ; preds = %95, %82
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i64, i64* %8, align 8
  %131 = sub i64 %130, -5603433923520658706
  %132 = add i64 %131, 1
  %133 = add i64 %132, -5603433923520658706
  %134 = add nsw i64 %130, 1
  store i64 %133, i64* %8, align 8
  br label %75

; <label>:135:                                    ; preds = %75
  store i64 0, i64* %9, align 8
  br label %136

; <label>:136:                                    ; preds = %179, %135
  %137 = load i64, i64* %9, align 8
  %138 = load i64, i64* %3, align 8
  %139 = icmp sle i64 %137, %138
  br i1 %139, label %140, label %186

; <label>:140:                                    ; preds = %136
  %141 = load i64, i64* %9, align 8
  %142 = getelementptr inbounds i64, i64* %72, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = srem i64 %143, 1000000007
  store i64 %144, i64* %10, align 8
  %145 = load i64, i64* %9, align 8
  %146 = load i64, i64* %6, align 8
  %147 = getelementptr inbounds i64, i64* %28, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = sub i64 %145, 3810675144647603866
  %150 = sub i64 %149, %148
  %151 = add i64 %150, 3810675144647603866
  %152 = sub nsw i64 %145, %148
  %153 = sub i64 %151, -3141487007331783973
  %154 = sub i64 %153, 1
  %155 = add i64 %154, -3141487007331783973
  %156 = sub nsw i64 %151, 1
  store i64 %155, i64* %11, align 8
  %157 = load i64, i64* %11, align 8
  %158 = icmp sge i64 %157, 0
  br i1 %158, label %159, label %172

; <label>:159:                                    ; preds = %140
  %160 = load i64, i64* %10, align 8
  %161 = load i64, i64* %11, align 8
  %162 = getelementptr inbounds i64, i64* %72, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = sub i64 0, %163
  %165 = add i64 %160, %164
  %166 = sub nsw i64 %160, %163
  %167 = sub i64 %165, -4246885226934135639
  %168 = add i64 %167, 1000000007
  %169 = add i64 %168, -4246885226934135639
  %170 = add nsw i64 %165, 1000000007
  %171 = srem i64 %169, 1000000007
  store i64 %171, i64* %10, align 8
  br label %172

; <label>:172:                                    ; preds = %159, %140
  %173 = load i64, i64* %10, align 8
  %174 = load i64, i64* %6, align 8
  %175 = mul nsw i64 %174, %52
  %176 = getelementptr inbounds i64, i64* %55, i64 %175
  %177 = load i64, i64* %9, align 8
  %178 = getelementptr inbounds i64, i64* %176, i64 %177
  store i64 %173, i64* %178, align 8
  br label %179

; <label>:179:                                    ; preds = %172
  %180 = load i64, i64* %9, align 8
  %181 = sub i64 0, %180
  %182 = sub i64 0, 1
  %183 = add i64 %181, %182
  %184 = sub i64 0, %183
  %185 = add nsw i64 %180, 1
  store i64 %184, i64* %9, align 8
  br label %136

; <label>:186:                                    ; preds = %136
  %187 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %187)
  br label %188

; <label>:188:                                    ; preds = %186
  %189 = load i64, i64* %6, align 8
  %190 = sub i64 %189, 3351700985667568910
  %191 = add i64 %190, 1
  %192 = add i64 %191, 3351700985667568910
  %193 = add nsw i64 %189, 1
  store i64 %192, i64* %6, align 8
  br label %62

; <label>:194:                                    ; preds = %62
  %195 = load i64, i64* %2, align 8
  %196 = mul nsw i64 %195, %52
  %197 = getelementptr inbounds i64, i64* %55, i64 %196
  %198 = load i64, i64* %3, align 8
  %199 = getelementptr inbounds i64, i64* %197, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %203 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %203)
  %204 = load i32, i32* %1, align 4
  ret i32 %204
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s911200849.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
