; ModuleID = 'Project_CodeNet_C++1400/p02787/s110785231.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s110785231.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s110785231.cpp, i8* null }]

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
  %11 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %5)
  %15 = load i64, i64* %5, align 8
  %16 = add nsw i64 %15, 1
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %6, align 8
  %18 = alloca i64, i64 %16, align 16
  %19 = load i64, i64* %5, align 8
  %20 = add nsw i64 %19, 1
  %21 = alloca i64, i64 %20, align 16
  store i64 0, i64* %7, align 8
  %22 = alloca i32
  store i32 54802431, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %243
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 54802431, label %26
    i32 -1195193224, label %31
    i32 288916906, label %38
    i32 -304484068, label %41
    i32 -1764783330, label %54
    i32 -1686944367, label %59
    i32 1315470863, label %66
    i32 -321593534, label %69
    i32 1724989861, label %70
    i32 -1235432016, label %75
    i32 -1679518035, label %76
    i32 1032756079, label %84
    i32 1746322401, label %100
    i32 418051722, label %112
    i32 1678935658, label %129
    i32 1095278849, label %134
    i32 -1611907415, label %135
    i32 -1274137793, label %136
    i32 661771130, label %139
    i32 -1094385752, label %144
    i32 -285453525, label %149
    i32 -417222714, label %179
    i32 -1025493047, label %205
    i32 -929532821, label %222
    i32 2024795004, label %223
    i32 -2115567308, label %226
    i32 -1491894994, label %227
    i32 -1696772974, label %230
  ]

; <label>:25:                                     ; preds = %23
  br label %243

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %5, align 8
  %29 = icmp slt i64 %27, %28
  %30 = select i1 %29, i32 -1195193224, i32 -304484068
  store i32 %30, i32* %22
  br label %243

; <label>:31:                                     ; preds = %23
  %32 = load i64, i64* %7, align 8
  %33 = getelementptr inbounds i64, i64* %18, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %33)
  %35 = load i64, i64* %7, align 8
  %36 = getelementptr inbounds i64, i64* %21, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %34, i64* dereferenceable(8) %36)
  store i32 288916906, i32* %22
  br label %243

; <label>:38:                                     ; preds = %23
  %39 = load i64, i64* %7, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %7, align 8
  store i32 54802431, i32* %22
  br label %243

; <label>:41:                                     ; preds = %23
  %42 = load i64, i64* %5, align 8
  %43 = add nsw i64 %42, 1
  %44 = load i64, i64* %4, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %2
  %46 = load volatile i64, i64* %2
  %47 = mul nuw i64 %43, %46
  %48 = alloca i64, i64 %47, align 16
  store i64* %48, i64** %1
  %49 = load volatile i64, i64* %2
  %50 = mul nsw i64 0, %49
  %51 = load volatile i64*, i64** %1
  %52 = getelementptr inbounds i64, i64* %51, i64 %50
  %53 = getelementptr inbounds i64, i64* %52, i64 0
  store i64 0, i64* %53, align 8
  store i64 1, i64* %8, align 8
  store i32 -1764783330, i32* %22
  br label %243

; <label>:54:                                     ; preds = %23
  %55 = load i64, i64* %8, align 8
  %56 = load i64, i64* %4, align 8
  %57 = icmp sle i64 %55, %56
  %58 = select i1 %57, i32 -1686944367, i32 -321593534
  store i32 %58, i32* %22
  br label %243

; <label>:59:                                     ; preds = %23
  %60 = load volatile i64, i64* %2
  %61 = mul nsw i64 0, %60
  %62 = load volatile i64*, i64** %1
  %63 = getelementptr inbounds i64, i64* %62, i64 %61
  %64 = load i64, i64* %8, align 8
  %65 = getelementptr inbounds i64, i64* %63, i64 %64
  store i64 1000000000, i64* %65, align 8
  store i32 1315470863, i32* %22
  br label %243

; <label>:66:                                     ; preds = %23
  %67 = load i64, i64* %8, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %8, align 8
  store i32 -1764783330, i32* %22
  br label %243

; <label>:69:                                     ; preds = %23
  store i64 1, i64* %9, align 8
  store i32 1724989861, i32* %22
  br label %243

; <label>:70:                                     ; preds = %23
  %71 = load i64, i64* %9, align 8
  %72 = load i64, i64* %5, align 8
  %73 = icmp sle i64 %71, %72
  %74 = select i1 %73, i32 -1235432016, i32 -1696772974
  store i32 %74, i32* %22
  br label %243

; <label>:75:                                     ; preds = %23
  store i64 0, i64* %10, align 8
  store i32 -1679518035, i32* %22
  br label %243

; <label>:76:                                     ; preds = %23
  %77 = load i64, i64* %10, align 8
  %78 = load i64, i64* %9, align 8
  %79 = sub nsw i64 %78, 1
  %80 = getelementptr inbounds i64, i64* %18, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = icmp slt i64 %77, %81
  %83 = select i1 %82, i32 1032756079, i32 661771130
  store i32 %83, i32* %22
  br label %243

; <label>:84:                                     ; preds = %23
  %85 = load i64, i64* %9, align 8
  %86 = sub nsw i64 %85, 1
  %87 = load volatile i64, i64* %2
  %88 = mul nsw i64 %86, %87
  %89 = load volatile i64*, i64** %1
  %90 = getelementptr inbounds i64, i64* %89, i64 %88
  %91 = load i64, i64* %10, align 8
  %92 = getelementptr inbounds i64, i64* %90, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* %9, align 8
  %95 = sub nsw i64 %94, 1
  %96 = getelementptr inbounds i64, i64* %21, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = icmp sgt i64 %93, %97
  %99 = select i1 %98, i32 1746322401, i32 418051722
  store i32 %99, i32* %22
  br label %243

; <label>:100:                                    ; preds = %23
  %101 = load i64, i64* %9, align 8
  %102 = sub nsw i64 %101, 1
  %103 = getelementptr inbounds i64, i64* %21, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i64, i64* %9, align 8
  %106 = load volatile i64, i64* %2
  %107 = mul nsw i64 %105, %106
  %108 = load volatile i64*, i64** %1
  %109 = getelementptr inbounds i64, i64* %108, i64 %107
  %110 = load i64, i64* %10, align 8
  %111 = getelementptr inbounds i64, i64* %109, i64 %110
  store i64 %104, i64* %111, align 8
  store i32 1678935658, i32* %22
  br label %243

; <label>:112:                                    ; preds = %23
  %113 = load i64, i64* %9, align 8
  %114 = sub nsw i64 %113, 1
  %115 = load volatile i64, i64* %2
  %116 = mul nsw i64 %114, %115
  %117 = load volatile i64*, i64** %1
  %118 = getelementptr inbounds i64, i64* %117, i64 %116
  %119 = load i64, i64* %10, align 8
  %120 = getelementptr inbounds i64, i64* %118, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = load i64, i64* %9, align 8
  %123 = load volatile i64, i64* %2
  %124 = mul nsw i64 %122, %123
  %125 = load volatile i64*, i64** %1
  %126 = getelementptr inbounds i64, i64* %125, i64 %124
  %127 = load i64, i64* %10, align 8
  %128 = getelementptr inbounds i64, i64* %126, i64 %127
  store i64 %121, i64* %128, align 8
  store i32 1678935658, i32* %22
  br label %243

; <label>:129:                                    ; preds = %23
  %130 = load i64, i64* %10, align 8
  %131 = load i64, i64* %4, align 8
  %132 = icmp eq i64 %130, %131
  %133 = select i1 %132, i32 1095278849, i32 -1611907415
  store i32 %133, i32* %22
  br label %243

; <label>:134:                                    ; preds = %23
  store i32 661771130, i32* %22
  br label %243

; <label>:135:                                    ; preds = %23
  store i32 -1274137793, i32* %22
  br label %243

; <label>:136:                                    ; preds = %23
  %137 = load i64, i64* %10, align 8
  %138 = add nsw i64 %137, 1
  store i64 %138, i64* %10, align 8
  store i32 -1679518035, i32* %22
  br label %243

; <label>:139:                                    ; preds = %23
  %140 = load i64, i64* %9, align 8
  %141 = sub nsw i64 %140, 1
  %142 = getelementptr inbounds i64, i64* %18, i64 %141
  %143 = load i64, i64* %142, align 8
  store i64 %143, i64* %11, align 8
  store i32 -1094385752, i32* %22
  br label %243

; <label>:144:                                    ; preds = %23
  %145 = load i64, i64* %11, align 8
  %146 = load i64, i64* %4, align 8
  %147 = icmp sle i64 %145, %146
  %148 = select i1 %147, i32 -285453525, i32 -2115567308
  store i32 %148, i32* %22
  br label %243

; <label>:149:                                    ; preds = %23
  %150 = load i64, i64* %9, align 8
  %151 = sub nsw i64 %150, 1
  %152 = load volatile i64, i64* %2
  %153 = mul nsw i64 %151, %152
  %154 = load volatile i64*, i64** %1
  %155 = getelementptr inbounds i64, i64* %154, i64 %153
  %156 = load i64, i64* %11, align 8
  %157 = getelementptr inbounds i64, i64* %155, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = load i64, i64* %9, align 8
  %160 = load volatile i64, i64* %2
  %161 = mul nsw i64 %159, %160
  %162 = load volatile i64*, i64** %1
  %163 = getelementptr inbounds i64, i64* %162, i64 %161
  %164 = load i64, i64* %11, align 8
  %165 = load i64, i64* %9, align 8
  %166 = sub nsw i64 %165, 1
  %167 = getelementptr inbounds i64, i64* %18, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = sub nsw i64 %164, %168
  %170 = getelementptr inbounds i64, i64* %163, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = load i64, i64* %9, align 8
  %173 = sub nsw i64 %172, 1
  %174 = getelementptr inbounds i64, i64* %21, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = add nsw i64 %171, %175
  %177 = icmp sgt i64 %158, %176
  %178 = select i1 %177, i32 -417222714, i32 -1025493047
  store i32 %178, i32* %22
  br label %243

; <label>:179:                                    ; preds = %23
  %180 = load i64, i64* %9, align 8
  %181 = load volatile i64, i64* %2
  %182 = mul nsw i64 %180, %181
  %183 = load volatile i64*, i64** %1
  %184 = getelementptr inbounds i64, i64* %183, i64 %182
  %185 = load i64, i64* %11, align 8
  %186 = load i64, i64* %9, align 8
  %187 = sub nsw i64 %186, 1
  %188 = getelementptr inbounds i64, i64* %18, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = sub nsw i64 %185, %189
  %191 = getelementptr inbounds i64, i64* %184, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = load i64, i64* %9, align 8
  %194 = sub nsw i64 %193, 1
  %195 = getelementptr inbounds i64, i64* %21, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = add nsw i64 %192, %196
  %198 = load i64, i64* %9, align 8
  %199 = load volatile i64, i64* %2
  %200 = mul nsw i64 %198, %199
  %201 = load volatile i64*, i64** %1
  %202 = getelementptr inbounds i64, i64* %201, i64 %200
  %203 = load i64, i64* %11, align 8
  %204 = getelementptr inbounds i64, i64* %202, i64 %203
  store i64 %197, i64* %204, align 8
  store i32 -929532821, i32* %22
  br label %243

; <label>:205:                                    ; preds = %23
  %206 = load i64, i64* %9, align 8
  %207 = sub nsw i64 %206, 1
  %208 = load volatile i64, i64* %2
  %209 = mul nsw i64 %207, %208
  %210 = load volatile i64*, i64** %1
  %211 = getelementptr inbounds i64, i64* %210, i64 %209
  %212 = load i64, i64* %11, align 8
  %213 = getelementptr inbounds i64, i64* %211, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = load i64, i64* %9, align 8
  %216 = load volatile i64, i64* %2
  %217 = mul nsw i64 %215, %216
  %218 = load volatile i64*, i64** %1
  %219 = getelementptr inbounds i64, i64* %218, i64 %217
  %220 = load i64, i64* %11, align 8
  %221 = getelementptr inbounds i64, i64* %219, i64 %220
  store i64 %214, i64* %221, align 8
  store i32 -929532821, i32* %22
  br label %243

; <label>:222:                                    ; preds = %23
  store i32 2024795004, i32* %22
  br label %243

; <label>:223:                                    ; preds = %23
  %224 = load i64, i64* %11, align 8
  %225 = add nsw i64 %224, 1
  store i64 %225, i64* %11, align 8
  store i32 -1094385752, i32* %22
  br label %243

; <label>:226:                                    ; preds = %23
  store i32 -1491894994, i32* %22
  br label %243

; <label>:227:                                    ; preds = %23
  %228 = load i64, i64* %9, align 8
  %229 = add nsw i64 %228, 1
  store i64 %229, i64* %9, align 8
  store i32 1724989861, i32* %22
  br label %243

; <label>:230:                                    ; preds = %23
  %231 = load i64, i64* %5, align 8
  %232 = load volatile i64, i64* %2
  %233 = mul nsw i64 %231, %232
  %234 = load volatile i64*, i64** %1
  %235 = getelementptr inbounds i64, i64* %234, i64 %233
  %236 = load i64, i64* %4, align 8
  %237 = getelementptr inbounds i64, i64* %235, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  %241 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %241)
  %242 = load i32, i32* %3, align 4
  ret i32 %242

; <label>:243:                                    ; preds = %227, %226, %223, %222, %205, %179, %149, %144, %139, %136, %135, %134, %129, %112, %100, %84, %76, %75, %70, %69, %66, %59, %54, %41, %38, %31, %26, %25
  br label %23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s110785231.cpp() #0 section ".text.startup" {
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
