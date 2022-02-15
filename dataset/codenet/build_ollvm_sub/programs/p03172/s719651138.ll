; ModuleID = 'Project_CodeNet_C++1400/p03172/s719651138.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s719651138.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s719651138.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %3)
  %13 = load i64, i64* %2, align 8
  %14 = add i64 %13, -195335954095422649
  %15 = add i64 %14, 1
  %16 = sub i64 %15, -195335954095422649
  %17 = add nsw i64 %13, 1
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %8, align 8
  %19 = alloca i64, i64 %16, align 16
  store i64 1, i64* %4, align 8
  br label %20

; <label>:20:                                     ; preds = %28, %0
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp sle i64 %21, %22
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %20
  %25 = load i64, i64* %4, align 8
  %26 = getelementptr inbounds i64, i64* %19, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %26)
  br label %28

; <label>:28:                                     ; preds = %24
  %29 = load i64, i64* %4, align 8
  %30 = sub i64 %29, -637433295614378505
  %31 = add i64 %30, 1
  %32 = add i64 %31, -637433295614378505
  %33 = add nsw i64 %29, 1
  store i64 %32, i64* %4, align 8
  br label %20

; <label>:34:                                     ; preds = %20
  %35 = load i64, i64* %3, align 8
  %36 = add i64 %35, -8708206692679721425
  %37 = add i64 %36, 1
  %38 = sub i64 %37, -8708206692679721425
  %39 = add nsw i64 %35, 1
  %40 = mul nuw i64 2, %38
  %41 = alloca i64, i64 %40, align 16
  store i64 0, i64* %4, align 8
  br label %42

; <label>:42:                                     ; preds = %62, %34
  %43 = load i64, i64* %4, align 8
  %44 = icmp sle i64 %43, 1
  br i1 %44, label %45, label %69

; <label>:45:                                     ; preds = %42
  store i64 0, i64* %5, align 8
  br label %46

; <label>:46:                                     ; preds = %56, %45
  %47 = load i64, i64* %5, align 8
  %48 = load i64, i64* %3, align 8
  %49 = icmp sle i64 %47, %48
  br i1 %49, label %50, label %61

; <label>:50:                                     ; preds = %46
  %51 = load i64, i64* %4, align 8
  %52 = mul nsw i64 %51, %38
  %53 = getelementptr inbounds i64, i64* %41, i64 %52
  %54 = load i64, i64* %5, align 8
  %55 = getelementptr inbounds i64, i64* %53, i64 %54
  store i64 0, i64* %55, align 8
  br label %56

; <label>:56:                                     ; preds = %50
  %57 = load i64, i64* %5, align 8
  %58 = sub i64 0, 1
  %59 = sub i64 %57, %58
  %60 = add nsw i64 %57, 1
  store i64 %59, i64* %5, align 8
  br label %46

; <label>:61:                                     ; preds = %46
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i64, i64* %4, align 8
  %64 = sub i64 0, %63
  %65 = sub i64 0, 1
  %66 = add i64 %64, %65
  %67 = sub i64 0, %66
  %68 = add nsw i64 %63, 1
  store i64 %67, i64* %4, align 8
  br label %42

; <label>:69:                                     ; preds = %42
  %70 = load i64, i64* %3, align 8
  %71 = add i64 %70, 3930475720576595973
  %72 = add i64 %71, 1
  %73 = sub i64 %72, 3930475720576595973
  %74 = add nsw i64 %70, 1
  %75 = alloca i64, i64 %73, align 16
  store i64 1, i64* %7, align 8
  store i64 1, i64* %4, align 8
  br label %76

; <label>:76:                                     ; preds = %212, %69
  %77 = load i64, i64* %4, align 8
  %78 = load i64, i64* %2, align 8
  %79 = icmp sle i64 %77, %78
  br i1 %79, label %80, label %218

; <label>:80:                                     ; preds = %76
  %81 = getelementptr inbounds i64, i64* %75, i64 0
  store i64 1, i64* %81, align 16
  store i64 1, i64* %5, align 8
  br label %82

; <label>:82:                                     ; preds = %117, %80
  %83 = load i64, i64* %5, align 8
  %84 = load i64, i64* %3, align 8
  %85 = icmp sle i64 %83, %84
  br i1 %85, label %86, label %123

; <label>:86:                                     ; preds = %82
  %87 = load i64, i64* %5, align 8
  %88 = add i64 %87, 5690536530010160842
  %89 = sub i64 %88, 1
  %90 = sub i64 %89, 5690536530010160842
  %91 = sub nsw i64 %87, 1
  %92 = getelementptr inbounds i64, i64* %75, i64 %90
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* %7, align 8
  %95 = xor i64 %94, -1
  %96 = and i64 1, %95
  %97 = xor i64 1, -1
  %98 = and i64 %94, %97
  %99 = or i64 %96, %98
  %100 = xor i64 %94, 1
  %101 = mul nsw i64 %99, %38
  %102 = getelementptr inbounds i64, i64* %41, i64 %101
  %103 = load i64, i64* %5, align 8
  %104 = getelementptr inbounds i64, i64* %102, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = sub i64 0, %93
  %107 = sub i64 0, %105
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add nsw i64 %93, %105
  %111 = load i64, i64* %5, align 8
  %112 = getelementptr inbounds i64, i64* %75, i64 %111
  store i64 %109, i64* %112, align 8
  %113 = load i64, i64* %5, align 8
  %114 = getelementptr inbounds i64, i64* %75, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = srem i64 %115, 1000000007
  store i64 %116, i64* %114, align 8
  br label %117

; <label>:117:                                    ; preds = %86
  %118 = load i64, i64* %5, align 8
  %119 = sub i64 %118, -3464776101767926411
  %120 = add i64 %119, 1
  %121 = add i64 %120, -3464776101767926411
  %122 = add nsw i64 %118, 1
  store i64 %121, i64* %5, align 8
  br label %82

; <label>:123:                                    ; preds = %82
  store i64 0, i64* %5, align 8
  br label %124

; <label>:124:                                    ; preds = %193, %123
  %125 = load i64, i64* %5, align 8
  %126 = load i64, i64* %3, align 8
  %127 = icmp sle i64 %125, %126
  br i1 %127, label %128, label %199

; <label>:128:                                    ; preds = %124
  store i64 0, i64* %9, align 8
  %129 = load i64, i64* %5, align 8
  %130 = load i64, i64* %4, align 8
  %131 = getelementptr inbounds i64, i64* %19, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = add i64 %129, -5556737534217036098
  %134 = sub i64 %133, %132
  %135 = sub i64 %134, -5556737534217036098
  %136 = sub nsw i64 %129, %132
  %137 = add i64 %135, 9036499082390399443
  %138 = sub i64 %137, 1
  %139 = sub i64 %138, 9036499082390399443
  %140 = sub nsw i64 %135, 1
  %141 = icmp sge i64 %139, 0
  br i1 %141, label %142, label %156

; <label>:142:                                    ; preds = %128
  %143 = load i64, i64* %5, align 8
  %144 = load i64, i64* %4, align 8
  %145 = getelementptr inbounds i64, i64* %19, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = add i64 %143, 5160394010673879914
  %148 = sub i64 %147, %146
  %149 = sub i64 %148, 5160394010673879914
  %150 = sub nsw i64 %143, %146
  %151 = sub i64 0, 1
  %152 = add i64 %149, %151
  %153 = sub nsw i64 %149, 1
  %154 = getelementptr inbounds i64, i64* %75, i64 %152
  %155 = load i64, i64* %154, align 8
  store i64 %155, i64* %9, align 8
  br label %156

; <label>:156:                                    ; preds = %142, %128
  %157 = load i64, i64* %5, align 8
  %158 = getelementptr inbounds i64, i64* %75, i64 %157
  %159 = load i64, i64* %158, align 8
  store i64 %159, i64* %10, align 8
  %160 = load i64, i64* %10, align 8
  %161 = load i64, i64* %9, align 8
  %162 = sub i64 0, %161
  %163 = add i64 %160, %162
  %164 = sub nsw i64 %160, %161
  %165 = load i64, i64* %7, align 8
  %166 = mul nsw i64 %165, %38
  %167 = getelementptr inbounds i64, i64* %41, i64 %166
  %168 = load i64, i64* %5, align 8
  %169 = getelementptr inbounds i64, i64* %167, i64 %168
  store i64 %163, i64* %169, align 8
  %170 = load i64, i64* %7, align 8
  %171 = mul nsw i64 %170, %38
  %172 = getelementptr inbounds i64, i64* %41, i64 %171
  %173 = load i64, i64* %5, align 8
  %174 = getelementptr inbounds i64, i64* %172, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = srem i64 %175, 1000000007
  store i64 %176, i64* %174, align 8
  %177 = load i64, i64* %7, align 8
  %178 = mul nsw i64 %177, %38
  %179 = getelementptr inbounds i64, i64* %41, i64 %178
  %180 = load i64, i64* %5, align 8
  %181 = getelementptr inbounds i64, i64* %179, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = sub i64 0, 1000000007
  %184 = sub i64 %182, %183
  %185 = add nsw i64 %182, 1000000007
  store i64 %184, i64* %181, align 8
  %186 = load i64, i64* %7, align 8
  %187 = mul nsw i64 %186, %38
  %188 = getelementptr inbounds i64, i64* %41, i64 %187
  %189 = load i64, i64* %5, align 8
  %190 = getelementptr inbounds i64, i64* %188, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = srem i64 %191, 1000000007
  store i64 %192, i64* %190, align 8
  br label %193

; <label>:193:                                    ; preds = %156
  %194 = load i64, i64* %5, align 8
  %195 = sub i64 %194, -2418174733589641498
  %196 = add i64 %195, 1
  %197 = add i64 %196, -2418174733589641498
  %198 = add nsw i64 %194, 1
  store i64 %197, i64* %5, align 8
  br label %124

; <label>:199:                                    ; preds = %124
  %200 = load i64, i64* %7, align 8
  %201 = xor i64 %200, -1
  %202 = and i64 -8140738195953065925, %201
  %203 = xor i64 -8140738195953065925, -1
  %204 = and i64 %200, %203
  %205 = xor i64 1, -1
  %206 = and i64 %205, -8140738195953065925
  %207 = and i64 1, %203
  %208 = or i64 %202, %204
  %209 = or i64 %206, %207
  %210 = xor i64 %208, %209
  %211 = xor i64 %200, 1
  store i64 %210, i64* %7, align 8
  br label %212

; <label>:212:                                    ; preds = %199
  %213 = load i64, i64* %4, align 8
  %214 = add i64 %213, -8964828719011330065
  %215 = add i64 %214, 1
  %216 = sub i64 %215, -8964828719011330065
  %217 = add nsw i64 %213, 1
  store i64 %216, i64* %4, align 8
  br label %76

; <label>:218:                                    ; preds = %76
  %219 = load i64, i64* %7, align 8
  %220 = xor i64 %219, -1
  %221 = and i64 1, %220
  %222 = xor i64 1, -1
  %223 = and i64 %219, %222
  %224 = or i64 %221, %223
  %225 = xor i64 %219, 1
  %226 = mul nsw i64 %224, %38
  %227 = getelementptr inbounds i64, i64* %41, i64 %226
  %228 = load i64, i64* %3, align 8
  %229 = getelementptr inbounds i64, i64* %227, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %230)
  %232 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %232)
  %233 = load i32, i32* %1, align 4
  ret i32 %233
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s719651138.cpp() #0 section ".text.startup" {
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
