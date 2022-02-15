; ModuleID = 'Project_CodeNet_C++1400/p03172/s118480818.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s118480818.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s118480818.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
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
  store i32 0, i32* %2, align 4
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i64 1000000007, i64* %5, align 8
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %4)
  %24 = load i64, i64* %3, align 8
  %25 = add nsw i64 %24, 1
  %26 = call i8* @llvm.stacksave()
  store i8* %26, i8** %6, align 8
  %27 = alloca i64, i64 %25, align 16
  %28 = load i64, i64* %4, align 8
  %29 = add nsw i64 %28, 1
  %30 = alloca i64, i64 %29, align 16
  %31 = load i64, i64* %3, align 8
  %32 = add nsw i64 %31, 1
  %33 = load i64, i64* %4, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %1
  %35 = load volatile i64, i64* %1
  %36 = mul nuw i64 %32, %35
  %37 = alloca i64, i64 %36, align 16
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %38 = alloca i32
  store i32 -671238191, i32* %38
  br label %39

; <label>:39:                                     ; preds = %0, %197
  %40 = load i32, i32* %38
  switch i32 %40, label %41 [
    i32 -671238191, label %42
    i32 109153293, label %47
    i32 -1510341634, label %51
    i32 839702840, label %54
    i32 -628436463, label %55
    i32 1436909930, label %60
    i32 -74798565, label %61
    i32 -1295011728, label %66
    i32 -293841925, label %75
    i32 -1529275609, label %78
    i32 -509576396, label %79
    i32 489473777, label %82
    i32 -52229867, label %87
    i32 -1251563451, label %92
    i32 -329676599, label %101
    i32 -1168502123, label %106
    i32 167451671, label %128
    i32 1436489817, label %131
    i32 -1411761058, label %132
    i32 -33892960, label %137
    i32 1801547484, label %155
    i32 -1555931398, label %178
    i32 -814039225, label %179
    i32 1024539788, label %182
    i32 538323610, label %183
    i32 1023151292, label %186
  ]

; <label>:41:                                     ; preds = %39
  br label %197

; <label>:42:                                     ; preds = %39
  %43 = load i64, i64* %8, align 8
  %44 = load i64, i64* %3, align 8
  %45 = icmp sle i64 %43, %44
  %46 = select i1 %45, i32 109153293, i32 839702840
  store i32 %46, i32* %38
  br label %197

; <label>:47:                                     ; preds = %39
  %48 = load i64, i64* %8, align 8
  %49 = getelementptr inbounds i64, i64* %27, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %49)
  store i32 -1510341634, i32* %38
  br label %197

; <label>:51:                                     ; preds = %39
  %52 = load i64, i64* %8, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* %8, align 8
  store i32 -671238191, i32* %38
  br label %197

; <label>:54:                                     ; preds = %39
  store i64 0, i64* %9, align 8
  store i32 -628436463, i32* %38
  br label %197

; <label>:55:                                     ; preds = %39
  %56 = load i64, i64* %9, align 8
  %57 = load i64, i64* %3, align 8
  %58 = icmp sle i64 %56, %57
  %59 = select i1 %58, i32 1436909930, i32 489473777
  store i32 %59, i32* %38
  br label %197

; <label>:60:                                     ; preds = %39
  store i64 0, i64* %10, align 8
  store i32 -74798565, i32* %38
  br label %197

; <label>:61:                                     ; preds = %39
  %62 = load i64, i64* %10, align 8
  %63 = load i64, i64* %4, align 8
  %64 = icmp sle i64 %62, %63
  %65 = select i1 %64, i32 -1295011728, i32 -1529275609
  store i32 %65, i32* %38
  br label %197

; <label>:66:                                     ; preds = %39
  %67 = load i64, i64* %9, align 8
  %68 = load volatile i64, i64* %1
  %69 = mul nsw i64 %67, %68
  %70 = getelementptr inbounds i64, i64* %37, i64 %69
  %71 = load i64, i64* %10, align 8
  %72 = getelementptr inbounds i64, i64* %70, i64 %71
  store i64 0, i64* %72, align 8
  %73 = load i64, i64* %10, align 8
  %74 = getelementptr inbounds i64, i64* %30, i64 %73
  store i64 0, i64* %74, align 8
  store i32 -293841925, i32* %38
  br label %197

; <label>:75:                                     ; preds = %39
  %76 = load i64, i64* %10, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %10, align 8
  store i32 -74798565, i32* %38
  br label %197

; <label>:78:                                     ; preds = %39
  store i32 -509576396, i32* %38
  br label %197

; <label>:79:                                     ; preds = %39
  %80 = load i64, i64* %9, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, i64* %9, align 8
  store i32 -628436463, i32* %38
  br label %197

; <label>:82:                                     ; preds = %39
  %83 = load volatile i64, i64* %1
  %84 = mul nsw i64 0, %83
  %85 = getelementptr inbounds i64, i64* %37, i64 %84
  %86 = getelementptr inbounds i64, i64* %85, i64 0
  store i64 1, i64* %86, align 8
  store i64 1, i64* %11, align 8
  store i32 -52229867, i32* %38
  br label %197

; <label>:87:                                     ; preds = %39
  %88 = load i64, i64* %11, align 8
  %89 = load i64, i64* %3, align 8
  %90 = icmp sle i64 %88, %89
  %91 = select i1 %90, i32 -1251563451, i32 1023151292
  store i32 %91, i32* %38
  br label %197

; <label>:92:                                     ; preds = %39
  %93 = load i64, i64* %11, align 8
  %94 = sub nsw i64 %93, 1
  %95 = load volatile i64, i64* %1
  %96 = mul nsw i64 %94, %95
  %97 = getelementptr inbounds i64, i64* %37, i64 %96
  %98 = getelementptr inbounds i64, i64* %97, i64 0
  %99 = load i64, i64* %98, align 8
  %100 = getelementptr inbounds i64, i64* %30, i64 0
  store i64 %99, i64* %100, align 16
  store i64 1, i64* %12, align 8
  store i32 -329676599, i32* %38
  br label %197

; <label>:101:                                    ; preds = %39
  %102 = load i64, i64* %12, align 8
  %103 = load i64, i64* %4, align 8
  %104 = icmp sle i64 %102, %103
  %105 = select i1 %104, i32 -1168502123, i32 1436489817
  store i32 %105, i32* %38
  br label %197

; <label>:106:                                    ; preds = %39
  %107 = load i64, i64* %12, align 8
  %108 = sub nsw i64 %107, 1
  %109 = getelementptr inbounds i64, i64* %30, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = load i64, i64* %5, align 8
  %112 = srem i64 %110, %111
  %113 = load i64, i64* %11, align 8
  %114 = sub nsw i64 %113, 1
  %115 = load volatile i64, i64* %1
  %116 = mul nsw i64 %114, %115
  %117 = getelementptr inbounds i64, i64* %37, i64 %116
  %118 = load i64, i64* %12, align 8
  %119 = getelementptr inbounds i64, i64* %117, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = load i64, i64* %5, align 8
  %122 = srem i64 %120, %121
  %123 = add nsw i64 %112, %122
  %124 = load i64, i64* %5, align 8
  %125 = srem i64 %123, %124
  %126 = load i64, i64* %12, align 8
  %127 = getelementptr inbounds i64, i64* %30, i64 %126
  store i64 %125, i64* %127, align 8
  store i32 167451671, i32* %38
  br label %197

; <label>:128:                                    ; preds = %39
  %129 = load i64, i64* %12, align 8
  %130 = add nsw i64 %129, 1
  store i64 %130, i64* %12, align 8
  store i32 -329676599, i32* %38
  br label %197

; <label>:131:                                    ; preds = %39
  store i64 0, i64* %13, align 8
  store i32 -1411761058, i32* %38
  br label %197

; <label>:132:                                    ; preds = %39
  %133 = load i64, i64* %13, align 8
  %134 = load i64, i64* %4, align 8
  %135 = icmp sle i64 %133, %134
  %136 = select i1 %135, i32 -33892960, i32 1024539788
  store i32 %136, i32* %38
  br label %197

; <label>:137:                                    ; preds = %39
  %138 = load i64, i64* %13, align 8
  %139 = getelementptr inbounds i64, i64* %30, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = load i64, i64* %11, align 8
  %142 = load volatile i64, i64* %1
  %143 = mul nsw i64 %141, %142
  %144 = getelementptr inbounds i64, i64* %37, i64 %143
  %145 = load i64, i64* %13, align 8
  %146 = getelementptr inbounds i64, i64* %144, i64 %145
  store i64 %140, i64* %146, align 8
  %147 = load i64, i64* %13, align 8
  %148 = load i64, i64* %11, align 8
  %149 = getelementptr inbounds i64, i64* %27, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = sub nsw i64 %147, %150
  %152 = sub nsw i64 %151, 1
  %153 = icmp sge i64 %152, 0
  %154 = select i1 %153, i32 1801547484, i32 -1555931398
  store i32 %154, i32* %38
  br label %197

; <label>:155:                                    ; preds = %39
  %156 = load i64, i64* %13, align 8
  %157 = getelementptr inbounds i64, i64* %30, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = load i64, i64* %13, align 8
  %160 = load i64, i64* %11, align 8
  %161 = getelementptr inbounds i64, i64* %27, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = sub nsw i64 %159, %162
  %164 = sub nsw i64 %163, 1
  %165 = getelementptr inbounds i64, i64* %30, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = sub nsw i64 %158, %166
  %168 = load i64, i64* %5, align 8
  %169 = add nsw i64 %167, %168
  %170 = load i64, i64* %5, align 8
  %171 = srem i64 %169, %170
  %172 = load i64, i64* %11, align 8
  %173 = load volatile i64, i64* %1
  %174 = mul nsw i64 %172, %173
  %175 = getelementptr inbounds i64, i64* %37, i64 %174
  %176 = load i64, i64* %13, align 8
  %177 = getelementptr inbounds i64, i64* %175, i64 %176
  store i64 %171, i64* %177, align 8
  store i32 -1555931398, i32* %38
  br label %197

; <label>:178:                                    ; preds = %39
  store i32 -814039225, i32* %38
  br label %197

; <label>:179:                                    ; preds = %39
  %180 = load i64, i64* %13, align 8
  %181 = add nsw i64 %180, 1
  store i64 %181, i64* %13, align 8
  store i32 -1411761058, i32* %38
  br label %197

; <label>:182:                                    ; preds = %39
  store i32 538323610, i32* %38
  br label %197

; <label>:183:                                    ; preds = %39
  %184 = load i64, i64* %11, align 8
  %185 = add nsw i64 %184, 1
  store i64 %185, i64* %11, align 8
  store i32 -52229867, i32* %38
  br label %197

; <label>:186:                                    ; preds = %39
  %187 = load i64, i64* %3, align 8
  %188 = load volatile i64, i64* %1
  %189 = mul nsw i64 %187, %188
  %190 = getelementptr inbounds i64, i64* %37, i64 %189
  %191 = load i64, i64* %4, align 8
  %192 = getelementptr inbounds i64, i64* %190, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %193)
  %195 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %195)
  %196 = load i32, i32* %2, align 4
  ret i32 %196

; <label>:197:                                    ; preds = %183, %182, %179, %178, %155, %137, %132, %131, %128, %106, %101, %92, %87, %82, %79, %78, %75, %66, %61, %60, %55, %54, %51, %47, %42, %41
  br label %39
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s118480818.cpp() #0 section ".text.startup" {
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
