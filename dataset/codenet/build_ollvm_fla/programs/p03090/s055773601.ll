; ModuleID = 'Project_CodeNet_C++1400/p03090/s055773601.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s055773601.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s055773601.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %16 = load i32, i32* %4, align 4
  %17 = zext i32 %16 to i64
  %18 = load i32, i32* %4, align 4
  %19 = zext i32 %18 to i64
  store i64 %19, i64* %2
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %5, align 8
  %21 = load volatile i64, i64* %2
  %22 = mul nuw i64 %17, %21
  %23 = alloca i8, i64 %22, align 16
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %24, 2
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 -1674408439, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %222
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1674408439, label %30
    i32 1098452657, label %34
    i32 159252562, label %35
    i32 -1577776049, label %40
    i32 989068579, label %41
    i32 -265959228, label %46
    i32 21544868, label %59
    i32 250036664, label %67
    i32 -820549438, label %76
    i32 -857582379, label %77
    i32 260483071, label %80
    i32 -2046591904, label %81
    i32 1334218676, label %84
    i32 -775695324, label %85
    i32 -1274350632, label %86
    i32 1703133526, label %91
    i32 1528482880, label %92
    i32 -551571332, label %97
    i32 -1396113062, label %110
    i32 -991362317, label %118
    i32 165507719, label %127
    i32 -1525744762, label %128
    i32 -206577259, label %131
    i32 -92826422, label %132
    i32 -2143562276, label %135
    i32 -804291896, label %136
    i32 920015186, label %137
    i32 1210449678, label %142
    i32 1517922425, label %145
    i32 -673415950, label %150
    i32 -1717581109, label %162
    i32 -1042235627, label %165
    i32 146018855, label %166
    i32 1995876658, label %169
    i32 2006579553, label %170
    i32 -1095004145, label %173
    i32 -1538992511, label %177
    i32 -1829956392, label %182
    i32 1438661634, label %185
    i32 181383589, label %190
    i32 1299748742, label %202
    i32 -14233305, label %211
    i32 1799103033, label %212
    i32 1514492982, label %215
    i32 1019244263, label %216
    i32 1240667945, label %219
  ]

; <label>:29:                                     ; preds = %27
  br label %222

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %1
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 1098452657, i32 -775695324
  store i32 %33, i32* %26
  br label %222

; <label>:34:                                     ; preds = %27
  store i32 0, i32* %6, align 4
  store i32 159252562, i32* %26
  br label %222

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1577776049, i32 1334218676
  store i32 %39, i32* %26
  br label %222

; <label>:40:                                     ; preds = %27
  store i32 0, i32* %7, align 4
  store i32 989068579, i32* %26
  br label %222

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -265959228, i32 260483071
  store i32 %45, i32* %26
  br label %222

; <label>:46:                                     ; preds = %27
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = load volatile i64, i64* %2
  %50 = mul nsw i64 %48, %49
  %51 = getelementptr inbounds i8, i8* %23, i64 %50
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  store i8 0, i8* %54, align 1
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp ne i32 %55, %56
  %58 = select i1 %57, i32 21544868, i32 -820549438
  store i32 %58, i32* %26
  br label %222

; <label>:59:                                     ; preds = %27
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sub nsw i32 %63, 2
  %65 = icmp ne i32 %60, %64
  %66 = select i1 %65, i32 250036664, i32 -820549438
  store i32 %66, i32* %26
  br label %222

; <label>:67:                                     ; preds = %27
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = load volatile i64, i64* %2
  %71 = mul nsw i64 %69, %70
  %72 = getelementptr inbounds i8, i8* %23, i64 %71
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  store i8 1, i8* %75, align 1
  store i32 -820549438, i32* %26
  br label %222

; <label>:76:                                     ; preds = %27
  store i32 -857582379, i32* %26
  br label %222

; <label>:77:                                     ; preds = %27
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 989068579, i32* %26
  br label %222

; <label>:80:                                     ; preds = %27
  store i32 -2046591904, i32* %26
  br label %222

; <label>:81:                                     ; preds = %27
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 159252562, i32* %26
  br label %222

; <label>:84:                                     ; preds = %27
  store i32 -804291896, i32* %26
  br label %222

; <label>:85:                                     ; preds = %27
  store i32 0, i32* %8, align 4
  store i32 -1274350632, i32* %26
  br label %222

; <label>:86:                                     ; preds = %27
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 1703133526, i32 -2143562276
  store i32 %90, i32* %26
  br label %222

; <label>:91:                                     ; preds = %27
  store i32 0, i32* %9, align 4
  store i32 1528482880, i32* %26
  br label %222

; <label>:92:                                     ; preds = %27
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -551571332, i32 -206577259
  store i32 %96, i32* %26
  br label %222

; <label>:97:                                     ; preds = %27
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = load volatile i64, i64* %2
  %101 = mul nsw i64 %99, %100
  %102 = getelementptr inbounds i8, i8* %23, i64 %101
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %102, i64 %104
  store i8 0, i8* %105, align 1
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %8, align 4
  %108 = icmp ne i32 %106, %107
  %109 = select i1 %108, i32 -1396113062, i32 165507719
  store i32 %109, i32* %26
  br label %222

; <label>:110:                                    ; preds = %27
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %8, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sub nsw i32 %114, 1
  %116 = icmp ne i32 %111, %115
  %117 = select i1 %116, i32 -991362317, i32 165507719
  store i32 %117, i32* %26
  br label %222

; <label>:118:                                    ; preds = %27
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = load volatile i64, i64* %2
  %122 = mul nsw i64 %120, %121
  %123 = getelementptr inbounds i8, i8* %23, i64 %122
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, i8* %123, i64 %125
  store i8 1, i8* %126, align 1
  store i32 165507719, i32* %26
  br label %222

; <label>:127:                                    ; preds = %27
  store i32 -1525744762, i32* %26
  br label %222

; <label>:128:                                    ; preds = %27
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %9, align 4
  store i32 1528482880, i32* %26
  br label %222

; <label>:131:                                    ; preds = %27
  store i32 -92826422, i32* %26
  br label %222

; <label>:132:                                    ; preds = %27
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  store i32 -1274350632, i32* %26
  br label %222

; <label>:135:                                    ; preds = %27
  store i32 -804291896, i32* %26
  br label %222

; <label>:136:                                    ; preds = %27
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 920015186, i32* %26
  br label %222

; <label>:137:                                    ; preds = %27
  %138 = load i32, i32* %11, align 4
  %139 = load i32, i32* %4, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 1210449678, i32 -1095004145
  store i32 %141, i32* %26
  br label %222

; <label>:142:                                    ; preds = %27
  %143 = load i32, i32* %11, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %12, align 4
  store i32 1517922425, i32* %26
  br label %222

; <label>:145:                                    ; preds = %27
  %146 = load i32, i32* %12, align 4
  %147 = load i32, i32* %4, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 -673415950, i32 1995876658
  store i32 %149, i32* %26
  br label %222

; <label>:150:                                    ; preds = %27
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = load volatile i64, i64* %2
  %154 = mul nsw i64 %152, %153
  %155 = getelementptr inbounds i8, i8* %23, i64 %154
  %156 = load i32, i32* %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, i8* %155, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = trunc i8 %159 to i1
  %161 = select i1 %160, i32 -1717581109, i32 -1042235627
  store i32 %161, i32* %26
  br label %222

; <label>:162:                                    ; preds = %27
  %163 = load i32, i32* %10, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %10, align 4
  store i32 -1042235627, i32* %26
  br label %222

; <label>:165:                                    ; preds = %27
  store i32 146018855, i32* %26
  br label %222

; <label>:166:                                    ; preds = %27
  %167 = load i32, i32* %12, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %12, align 4
  store i32 1517922425, i32* %26
  br label %222

; <label>:169:                                    ; preds = %27
  store i32 2006579553, i32* %26
  br label %222

; <label>:170:                                    ; preds = %27
  %171 = load i32, i32* %11, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %11, align 4
  store i32 920015186, i32* %26
  br label %222

; <label>:173:                                    ; preds = %27
  %174 = load i32, i32* %10, align 4
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %13, align 4
  store i32 -1538992511, i32* %26
  br label %222

; <label>:177:                                    ; preds = %27
  %178 = load i32, i32* %13, align 4
  %179 = load i32, i32* %4, align 4
  %180 = icmp slt i32 %178, %179
  %181 = select i1 %180, i32 -1829956392, i32 1240667945
  store i32 %181, i32* %26
  br label %222

; <label>:182:                                    ; preds = %27
  %183 = load i32, i32* %13, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %14, align 4
  store i32 1438661634, i32* %26
  br label %222

; <label>:185:                                    ; preds = %27
  %186 = load i32, i32* %14, align 4
  %187 = load i32, i32* %4, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 181383589, i32 1514492982
  store i32 %189, i32* %26
  br label %222

; <label>:190:                                    ; preds = %27
  %191 = load i32, i32* %13, align 4
  %192 = sext i32 %191 to i64
  %193 = load volatile i64, i64* %2
  %194 = mul nsw i64 %192, %193
  %195 = getelementptr inbounds i8, i8* %23, i64 %194
  %196 = load i32, i32* %14, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, i8* %195, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = trunc i8 %199 to i1
  %201 = select i1 %200, i32 1299748742, i32 -14233305
  store i32 %201, i32* %26
  br label %222

; <label>:202:                                    ; preds = %27
  %203 = load i32, i32* %13, align 4
  %204 = add nsw i32 %203, 1
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %205, i8 signext 32)
  %207 = load i32, i32* %14, align 4
  %208 = add nsw i32 %207, 1
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %206, i32 %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -14233305, i32* %26
  br label %222

; <label>:211:                                    ; preds = %27
  store i32 1799103033, i32* %26
  br label %222

; <label>:212:                                    ; preds = %27
  %213 = load i32, i32* %14, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %14, align 4
  store i32 1438661634, i32* %26
  br label %222

; <label>:215:                                    ; preds = %27
  store i32 1019244263, i32* %26
  br label %222

; <label>:216:                                    ; preds = %27
  %217 = load i32, i32* %13, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %13, align 4
  store i32 -1538992511, i32* %26
  br label %222

; <label>:219:                                    ; preds = %27
  %220 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %220)
  %221 = load i32, i32* %3, align 4
  ret i32 %221

; <label>:222:                                    ; preds = %216, %215, %212, %211, %202, %190, %185, %182, %177, %173, %170, %169, %166, %165, %162, %150, %145, %142, %137, %136, %135, %132, %131, %128, %127, %118, %110, %97, %92, %91, %86, %85, %84, %81, %80, %77, %76, %67, %59, %46, %41, %40, %35, %34, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s055773601.cpp() #0 section ".text.startup" {
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
