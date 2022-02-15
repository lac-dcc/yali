; ModuleID = 'Project_CodeNet_C++1400/p03172/s123469273.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s123469273.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s123469273.cpp, i8* null }]

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
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %27, %"class.std::basic_ostream"* null)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) %5)
  %31 = load i64, i64* %4, align 8
  %32 = add nsw i64 %31, 1
  %33 = call i8* @llvm.stacksave()
  store i8* %33, i8** %6, align 8
  %34 = alloca i64, i64 %32, align 16
  %35 = load i64, i64* %4, align 8
  %36 = add nsw i64 %35, 1
  %37 = load i64, i64* %5, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %2
  %39 = load volatile i64, i64* %2
  %40 = mul nuw i64 %36, %39
  %41 = alloca i64, i64 %40, align 16
  store i64 1, i64* %7, align 8
  %42 = alloca i32
  store i32 -291419216, i32* %42
  br label %43

; <label>:43:                                     ; preds = %0, %208
  %44 = load i32, i32* %42
  switch i32 %44, label %45 [
    i32 -291419216, label %46
    i32 -1840567185, label %51
    i32 -1986198811, label %55
    i32 -450945724, label %58
    i32 -415819441, label %63
    i32 95612739, label %68
    i32 -196261208, label %74
    i32 642927722, label %77
    i32 -618061042, label %78
    i32 1973504532, label %83
    i32 -575696791, label %89
    i32 -1776645217, label %92
    i32 1032911087, label %93
    i32 -1030334004, label %98
    i32 -224417541, label %112
    i32 -1494268577, label %117
    i32 -1670330353, label %136
    i32 86687311, label %139
    i32 1809312956, label %140
    i32 699301442, label %145
    i32 203723835, label %154
    i32 -1999293048, label %177
    i32 -632862249, label %188
    i32 2142851154, label %189
    i32 1168489965, label %192
    i32 -9180866, label %194
    i32 -2054057476, label %197
  ]

; <label>:45:                                     ; preds = %43
  br label %208

; <label>:46:                                     ; preds = %43
  %47 = load i64, i64* %7, align 8
  %48 = load i64, i64* %4, align 8
  %49 = icmp sle i64 %47, %48
  %50 = select i1 %49, i32 -1840567185, i32 -450945724
  store i32 %50, i32* %42
  br label %208

; <label>:51:                                     ; preds = %43
  %52 = load i64, i64* %7, align 8
  %53 = getelementptr inbounds i64, i64* %34, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %53)
  store i32 -1986198811, i32* %42
  br label %208

; <label>:55:                                     ; preds = %43
  %56 = load i64, i64* %7, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %7, align 8
  store i32 -291419216, i32* %42
  br label %208

; <label>:58:                                     ; preds = %43
  %59 = load volatile i64, i64* %2
  %60 = mul nsw i64 0, %59
  %61 = getelementptr inbounds i64, i64* %41, i64 %60
  %62 = getelementptr inbounds i64, i64* %61, i64 0
  store i64 1, i64* %62, align 8
  store i64 1, i64* %8, align 8
  store i32 -415819441, i32* %42
  br label %208

; <label>:63:                                     ; preds = %43
  %64 = load i64, i64* %8, align 8
  %65 = load i64, i64* %5, align 8
  %66 = icmp sle i64 %64, %65
  %67 = select i1 %66, i32 95612739, i32 642927722
  store i32 %67, i32* %42
  br label %208

; <label>:68:                                     ; preds = %43
  %69 = load volatile i64, i64* %2
  %70 = mul nsw i64 0, %69
  %71 = getelementptr inbounds i64, i64* %41, i64 %70
  %72 = load i64, i64* %8, align 8
  %73 = getelementptr inbounds i64, i64* %71, i64 %72
  store i64 0, i64* %73, align 8
  store i32 -196261208, i32* %42
  br label %208

; <label>:74:                                     ; preds = %43
  %75 = load i64, i64* %8, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* %8, align 8
  store i32 -415819441, i32* %42
  br label %208

; <label>:77:                                     ; preds = %43
  store i64 1, i64* %9, align 8
  store i32 -618061042, i32* %42
  br label %208

; <label>:78:                                     ; preds = %43
  %79 = load i64, i64* %9, align 8
  %80 = load i64, i64* %4, align 8
  %81 = icmp sle i64 %79, %80
  %82 = select i1 %81, i32 1973504532, i32 -1776645217
  store i32 %82, i32* %42
  br label %208

; <label>:83:                                     ; preds = %43
  %84 = load i64, i64* %9, align 8
  %85 = load volatile i64, i64* %2
  %86 = mul nsw i64 %84, %85
  %87 = getelementptr inbounds i64, i64* %41, i64 %86
  %88 = getelementptr inbounds i64, i64* %87, i64 0
  store i64 1, i64* %88, align 8
  store i32 -575696791, i32* %42
  br label %208

; <label>:89:                                     ; preds = %43
  %90 = load i64, i64* %9, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* %9, align 8
  store i32 -618061042, i32* %42
  br label %208

; <label>:92:                                     ; preds = %43
  store i64 1, i64* %10, align 8
  store i32 1032911087, i32* %42
  br label %208

; <label>:93:                                     ; preds = %43
  %94 = load i64, i64* %10, align 8
  %95 = load i64, i64* %4, align 8
  %96 = icmp sle i64 %94, %95
  %97 = select i1 %96, i32 -1030334004, i32 -2054057476
  store i32 %97, i32* %42
  br label %208

; <label>:98:                                     ; preds = %43
  %99 = load i64, i64* %5, align 8
  %100 = add nsw i64 %99, 1
  %101 = call i8* @llvm.stacksave()
  store i8* %101, i8** %11, align 8
  %102 = alloca i64, i64 %100, align 16
  store i64* %102, i64** %1
  %103 = load i64, i64* %10, align 8
  %104 = sub nsw i64 %103, 1
  %105 = load volatile i64, i64* %2
  %106 = mul nsw i64 %104, %105
  %107 = getelementptr inbounds i64, i64* %41, i64 %106
  %108 = getelementptr inbounds i64, i64* %107, i64 0
  %109 = load i64, i64* %108, align 8
  %110 = load volatile i64*, i64** %1
  %111 = getelementptr inbounds i64, i64* %110, i64 0
  store i64 %109, i64* %111, align 16
  store i64 1, i64* %12, align 8
  store i32 -224417541, i32* %42
  br label %208

; <label>:112:                                    ; preds = %43
  %113 = load i64, i64* %12, align 8
  %114 = load i64, i64* %5, align 8
  %115 = icmp sle i64 %113, %114
  %116 = select i1 %115, i32 -1494268577, i32 86687311
  store i32 %116, i32* %42
  br label %208

; <label>:117:                                    ; preds = %43
  %118 = load i64, i64* %12, align 8
  %119 = sub nsw i64 %118, 1
  %120 = load volatile i64*, i64** %1
  %121 = getelementptr inbounds i64, i64* %120, i64 %119
  %122 = load i64, i64* %121, align 8
  %123 = load i64, i64* %10, align 8
  %124 = sub nsw i64 %123, 1
  %125 = load volatile i64, i64* %2
  %126 = mul nsw i64 %124, %125
  %127 = getelementptr inbounds i64, i64* %41, i64 %126
  %128 = load i64, i64* %12, align 8
  %129 = getelementptr inbounds i64, i64* %127, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = add nsw i64 %122, %130
  %132 = srem i64 %131, 1000000007
  %133 = load i64, i64* %12, align 8
  %134 = load volatile i64*, i64** %1
  %135 = getelementptr inbounds i64, i64* %134, i64 %133
  store i64 %132, i64* %135, align 8
  store i32 -1670330353, i32* %42
  br label %208

; <label>:136:                                    ; preds = %43
  %137 = load i64, i64* %12, align 8
  %138 = add nsw i64 %137, 1
  store i64 %138, i64* %12, align 8
  store i32 -224417541, i32* %42
  br label %208

; <label>:139:                                    ; preds = %43
  store i64 1, i64* %13, align 8
  store i32 1809312956, i32* %42
  br label %208

; <label>:140:                                    ; preds = %43
  %141 = load i64, i64* %13, align 8
  %142 = load i64, i64* %5, align 8
  %143 = icmp sle i64 %141, %142
  %144 = select i1 %143, i32 699301442, i32 1168489965
  store i32 %144, i32* %42
  br label %208

; <label>:145:                                    ; preds = %43
  %146 = load i64, i64* %13, align 8
  %147 = load i64, i64* %10, align 8
  %148 = getelementptr inbounds i64, i64* %34, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = sub nsw i64 %146, %149
  %151 = sub nsw i64 %150, 1
  %152 = icmp sge i64 %151, 0
  %153 = select i1 %152, i32 203723835, i32 -1999293048
  store i32 %153, i32* %42
  br label %208

; <label>:154:                                    ; preds = %43
  %155 = load i64, i64* %13, align 8
  %156 = load volatile i64*, i64** %1
  %157 = getelementptr inbounds i64, i64* %156, i64 %155
  %158 = load i64, i64* %157, align 8
  %159 = load i64, i64* %13, align 8
  %160 = load i64, i64* %10, align 8
  %161 = getelementptr inbounds i64, i64* %34, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = sub nsw i64 %159, %162
  %164 = sub nsw i64 %163, 1
  %165 = load volatile i64*, i64** %1
  %166 = getelementptr inbounds i64, i64* %165, i64 %164
  %167 = load i64, i64* %166, align 8
  %168 = sub nsw i64 %158, %167
  %169 = add nsw i64 %168, 1000000007
  %170 = srem i64 %169, 1000000007
  %171 = load i64, i64* %10, align 8
  %172 = load volatile i64, i64* %2
  %173 = mul nsw i64 %171, %172
  %174 = getelementptr inbounds i64, i64* %41, i64 %173
  %175 = load i64, i64* %13, align 8
  %176 = getelementptr inbounds i64, i64* %174, i64 %175
  store i64 %170, i64* %176, align 8
  store i32 -632862249, i32* %42
  br label %208

; <label>:177:                                    ; preds = %43
  %178 = load i64, i64* %13, align 8
  %179 = load volatile i64*, i64** %1
  %180 = getelementptr inbounds i64, i64* %179, i64 %178
  %181 = load i64, i64* %180, align 8
  %182 = load i64, i64* %10, align 8
  %183 = load volatile i64, i64* %2
  %184 = mul nsw i64 %182, %183
  %185 = getelementptr inbounds i64, i64* %41, i64 %184
  %186 = load i64, i64* %13, align 8
  %187 = getelementptr inbounds i64, i64* %185, i64 %186
  store i64 %181, i64* %187, align 8
  store i32 -632862249, i32* %42
  br label %208

; <label>:188:                                    ; preds = %43
  store i32 2142851154, i32* %42
  br label %208

; <label>:189:                                    ; preds = %43
  %190 = load i64, i64* %13, align 8
  %191 = add nsw i64 %190, 1
  store i64 %191, i64* %13, align 8
  store i32 1809312956, i32* %42
  br label %208

; <label>:192:                                    ; preds = %43
  %193 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %193)
  store i32 -9180866, i32* %42
  br label %208

; <label>:194:                                    ; preds = %43
  %195 = load i64, i64* %10, align 8
  %196 = add nsw i64 %195, 1
  store i64 %196, i64* %10, align 8
  store i32 1032911087, i32* %42
  br label %208

; <label>:197:                                    ; preds = %43
  %198 = load i64, i64* %4, align 8
  %199 = load volatile i64, i64* %2
  %200 = mul nsw i64 %198, %199
  %201 = getelementptr inbounds i64, i64* %41, i64 %200
  %202 = load i64, i64* %5, align 8
  %203 = getelementptr inbounds i64, i64* %201, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %204)
  store i32 0, i32* %3, align 4
  %206 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %206)
  %207 = load i32, i32* %3, align 4
  ret i32 %207

; <label>:208:                                    ; preds = %194, %192, %189, %188, %177, %154, %145, %140, %139, %136, %117, %112, %98, %93, %92, %89, %83, %78, %77, %74, %68, %63, %58, %55, %51, %46, %45
  br label %43
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s123469273.cpp() #0 section ".text.startup" {
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
