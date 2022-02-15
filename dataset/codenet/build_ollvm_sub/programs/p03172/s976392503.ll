; ModuleID = 'Project_CodeNet_C++1400/p03172/s976392503.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s976392503.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s976392503.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %3)
  %29 = load i32, i32* %2, align 4
  %30 = zext i32 %29 to i64
  %31 = call i8* @llvm.stacksave()
  store i8* %31, i8** %4, align 8
  %32 = alloca i32, i64 %30, align 16
  store i32 0, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %42, %0
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %48

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %32, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  br label %42

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 %43, -1547742057
  %45 = add i32 %44, 1
  %46 = add i32 %45, -1547742057
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %5, align 4
  br label %33

; <label>:48:                                     ; preds = %33
  %49 = load i32, i32* %2, align 4
  %50 = add i32 %49, 1533919696
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 1533919696
  %53 = add nsw i32 %49, 1
  %54 = zext i32 %52 to i64
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  %61 = zext i32 %59 to i64
  %62 = mul nuw i64 %54, %61
  %63 = alloca i32, i64 %62, align 16
  %64 = bitcast i32* %63 to i8*
  %65 = mul nuw i64 %54, %61
  %66 = mul nuw i64 4, %65
  call void @llvm.memset.p0i8.i64(i8* %64, i8 0, i64 %66, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %67

; <label>:67:                                     ; preds = %88, %48
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %94

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %7, align 4
  %73 = getelementptr inbounds i32, i32* %32, i64 0
  %74 = load i32, i32* %73, align 16
  %75 = icmp sle i32 %72, %74
  br i1 %75, label %76, label %81

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* %6, align 4
  br label %81

; <label>:81:                                     ; preds = %76, %71
  %82 = load i32, i32* %6, align 4
  %83 = mul nsw i64 1, %61
  %84 = getelementptr inbounds i32, i32* %63, i64 %83
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  store i32 %82, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %7, align 4
  %90 = sub i32 %89, 1593775173
  %91 = add i32 %90, 1
  %92 = add i32 %91, 1593775173
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %7, align 4
  br label %67

; <label>:94:                                     ; preds = %67
  store i32 0, i32* %8, align 4
  br label %95

; <label>:95:                                     ; preds = %105, %94
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %111

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %101, %61
  %103 = getelementptr inbounds i32, i32* %63, i64 %102
  %104 = getelementptr inbounds i32, i32* %103, i64 0
  store i32 1, i32* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %99
  %106 = load i32, i32* %8, align 4
  %107 = sub i32 %106, 760473988
  %108 = add i32 %107, 1
  %109 = add i32 %108, 760473988
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %8, align 4
  br label %95

; <label>:111:                                    ; preds = %95
  store i32 2, i32* %9, align 4
  br label %112

; <label>:112:                                    ; preds = %220, %111
  %113 = load i32, i32* %9, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp sle i32 %113, %114
  br i1 %115, label %116, label %226

; <label>:116:                                    ; preds = %112
  store i32 1, i32* %6, align 4
  store i32 1, i32* %10, align 4
  br label %117

; <label>:117:                                    ; preds = %213, %116
  %118 = load i32, i32* %10, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %219

; <label>:121:                                    ; preds = %117
  store i32 0, i32* %11, align 4
  %122 = load i32, i32* %10, align 4
  %123 = load i32, i32* %9, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub nsw i32 %123, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i32, i32* %32, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 %122, 956692266
  %131 = sub i32 %130, %129
  %132 = add i32 %131, 956692266
  %133 = sub nsw i32 %122, %129
  %134 = icmp sle i32 %132, 0
  br i1 %134, label %135, label %149

; <label>:135:                                    ; preds = %121
  %136 = load i32, i32* %9, align 4
  %137 = sub i32 %136, -1358048926
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1358048926
  %140 = sub nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  %142 = mul nsw i64 %141, %61
  %143 = getelementptr inbounds i32, i32* %63, i64 %142
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = srem i32 %147, 1000000007
  store i32 %148, i32* %11, align 4
  br label %197

; <label>:149:                                    ; preds = %121
  %150 = load i32, i32* %9, align 4
  %151 = sub i32 %150, -96914810
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -96914810
  %154 = sub nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = mul nsw i64 %155, %61
  %157 = getelementptr inbounds i32, i32* %63, i64 %156
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %157, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %9, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub nsw i32 %162, 1
  %166 = sext i32 %164 to i64
  %167 = mul nsw i64 %166, %61
  %168 = getelementptr inbounds i32, i32* %63, i64 %167
  %169 = load i32, i32* %10, align 4
  %170 = load i32, i32* %9, align 4
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub nsw i32 %170, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds i32, i32* %32, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 %169, 519613196
  %178 = sub i32 %177, %176
  %179 = add i32 %178, 519613196
  %180 = sub nsw i32 %169, %176
  %181 = add i32 %179, 590960100
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 590960100
  %184 = sub nsw i32 %179, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i32, i32* %168, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sub i32 %161, -671766669
  %189 = sub i32 %188, %187
  %190 = add i32 %189, -671766669
  %191 = sub nsw i32 %161, %187
  %192 = sub i32 %190, -1529346329
  %193 = add i32 %192, 1000000007
  %194 = add i32 %193, -1529346329
  %195 = add nsw i32 %190, 1000000007
  %196 = srem i32 %194, 1000000007
  store i32 %196, i32* %11, align 4
  br label %197

; <label>:197:                                    ; preds = %149, %135
  %198 = load i32, i32* %6, align 4
  %199 = load i32, i32* %11, align 4
  %200 = sub i32 %198, 1564746748
  %201 = add i32 %200, %199
  %202 = add i32 %201, 1564746748
  %203 = add nsw i32 %198, %199
  %204 = srem i32 %202, 1000000007
  store i32 %204, i32* %6, align 4
  %205 = load i32, i32* %6, align 4
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = mul nsw i64 %207, %61
  %209 = getelementptr inbounds i32, i32* %63, i64 %208
  %210 = load i32, i32* %10, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %209, i64 %211
  store i32 %205, i32* %212, align 4
  br label %213

; <label>:213:                                    ; preds = %197
  %214 = load i32, i32* %10, align 4
  %215 = add i32 %214, 1474598970
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 1474598970
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %10, align 4
  br label %117

; <label>:219:                                    ; preds = %117
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %9, align 4
  %222 = sub i32 %221, -11722680
  %223 = add i32 %222, 1
  %224 = add i32 %223, -11722680
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %9, align 4
  br label %112

; <label>:226:                                    ; preds = %112
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = mul nsw i64 %228, %61
  %230 = getelementptr inbounds i32, i32* %63, i64 %229
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* %230, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %3, align 4
  %236 = sub i32 %235, 658049654
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 658049654
  %239 = sub nsw i32 %235, 1
  %240 = icmp slt i32 %238, 0
  br i1 %240, label %241, label %242

; <label>:241:                                    ; preds = %226
  br label %255

; <label>:242:                                    ; preds = %226
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = mul nsw i64 %244, %61
  %246 = getelementptr inbounds i32, i32* %63, i64 %245
  %247 = load i32, i32* %3, align 4
  %248 = add i32 %247, -1995768978
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1995768978
  %251 = sub nsw i32 %247, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds i32, i32* %246, i64 %252
  %254 = load i32, i32* %253, align 4
  br label %255

; <label>:255:                                    ; preds = %242, %241
  %256 = phi i32 [ 0, %241 ], [ %254, %242 ]
  %257 = sub i32 %234, -986016889
  %258 = sub i32 %257, %256
  %259 = add i32 %258, -986016889
  %260 = sub nsw i32 %234, %256
  %261 = sub i32 0, %259
  %262 = sub i32 0, 1000000007
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %259, 1000000007
  %266 = srem i32 %264, 1000000007
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %266)
  store i32 0, i32* %1, align 4
  %268 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %268)
  %269 = load i32, i32* %1, align 4
  ret i32 %269
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s976392503.cpp() #0 section ".text.startup" {
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
