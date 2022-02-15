; ModuleID = 'Project_CodeNet_C++1400/p03574/s203945205.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s203945205.cpp"
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
@_ZZ4mainE2dx = private unnamed_addr constant [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 1, i32 -1, i32 -1], align 16
@_ZZ4mainE2dy = private unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 -1, i32 1, i32 -1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s203945205.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [8 x i32], align 16
  %9 = alloca [8 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %4)
  %20 = load i32, i32* %3, align 4
  %21 = zext i32 %20 to i64
  %22 = load i32, i32* %4, align 4
  %23 = zext i32 %22 to i64
  store i64 %23, i64* %1
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %5, align 8
  %25 = load volatile i64, i64* %1
  %26 = mul nuw i64 %21, %25
  %27 = alloca i8, i64 %26, align 16
  store i32 0, i32* %6, align 4
  %28 = alloca i32
  store i32 -66496486, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %197
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -66496486, label %32
    i32 1561376875, label %37
    i32 1904278997, label %38
    i32 324587565, label %43
    i32 1314087945, label %53
    i32 -716296172, label %56
    i32 710055895, label %57
    i32 -373756009, label %60
    i32 -594079166, label %63
    i32 957587113, label %68
    i32 598525732, label %69
    i32 1103195459, label %74
    i32 -1676764597, label %87
    i32 1180515393, label %88
    i32 -1500413085, label %89
    i32 -178942236, label %93
    i32 1863305300, label %110
    i32 -805924600, label %115
    i32 1036908510, label %119
    i32 -218627502, label %123
    i32 -1697196584, label %124
    i32 -900479918, label %137
    i32 1008823432, label %140
    i32 -1795927199, label %141
    i32 -1466824122, label %144
    i32 -1570886955, label %156
    i32 1779677023, label %159
    i32 -2025477260, label %160
    i32 -162242675, label %163
    i32 256125396, label %164
    i32 1312027486, label %169
    i32 -200505910, label %170
    i32 -1958186179, label %175
    i32 -1212279793, label %186
    i32 -1432610757, label %189
    i32 -2053299822, label %191
    i32 -918564060, label %194
  ]

; <label>:31:                                     ; preds = %29
  br label %197

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1561376875, i32 -373756009
  store i32 %36, i32* %28
  br label %197

; <label>:37:                                     ; preds = %29
  store i32 0, i32* %7, align 4
  store i32 1904278997, i32* %28
  br label %197

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 324587565, i32 -716296172
  store i32 %42, i32* %28
  br label %197

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = load volatile i64, i64* %1
  %47 = mul nsw i64 %45, %46
  %48 = getelementptr inbounds i8, i8* %27, i64 %47
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %51)
  store i32 1314087945, i32* %28
  br label %197

; <label>:53:                                     ; preds = %29
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 1904278997, i32* %28
  br label %197

; <label>:56:                                     ; preds = %29
  store i32 710055895, i32* %28
  br label %197

; <label>:57:                                     ; preds = %29
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 -66496486, i32* %28
  br label %197

; <label>:60:                                     ; preds = %29
  %61 = bitcast [8 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* bitcast ([8 x i32]* @_ZZ4mainE2dx to i8*), i64 32, i32 16, i1 false)
  %62 = bitcast [8 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* bitcast ([8 x i32]* @_ZZ4mainE2dy to i8*), i64 32, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 -594079166, i32* %28
  br label %197

; <label>:63:                                     ; preds = %29
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 957587113, i32 -162242675
  store i32 %67, i32* %28
  br label %197

; <label>:68:                                     ; preds = %29
  store i32 0, i32* %11, align 4
  store i32 598525732, i32* %28
  br label %197

; <label>:69:                                     ; preds = %29
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 1103195459, i32 1779677023
  store i32 %73, i32* %28
  br label %197

; <label>:74:                                     ; preds = %29
  store i32 0, i32* %12, align 4
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = load volatile i64, i64* %1
  %78 = mul nsw i64 %76, %77
  %79 = getelementptr inbounds i8, i8* %27, i64 %78
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 35
  %86 = select i1 %85, i32 -1676764597, i32 1180515393
  store i32 %86, i32* %28
  br label %197

; <label>:87:                                     ; preds = %29
  store i32 -1570886955, i32* %28
  br label %197

; <label>:88:                                     ; preds = %29
  store i32 0, i32* %13, align 4
  store i32 -1500413085, i32* %28
  br label %197

; <label>:89:                                     ; preds = %29
  %90 = load i32, i32* %13, align 4
  %91 = icmp slt i32 %90, 8
  %92 = select i1 %91, i32 -178942236, i32 -1466824122
  store i32 %92, i32* %28
  br label %197

; <label>:93:                                     ; preds = %29
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %94, %98
  store i32 %99, i32* %14, align 4
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %100, %104
  store i32 %105, i32* %15, align 4
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %14, align 4
  %108 = icmp sle i32 %106, %107
  %109 = select i1 %108, i32 -218627502, i32 1863305300
  store i32 %109, i32* %28
  br label %197

; <label>:110:                                    ; preds = %29
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %15, align 4
  %113 = icmp sle i32 %111, %112
  %114 = select i1 %113, i32 -218627502, i32 -805924600
  store i32 %114, i32* %28
  br label %197

; <label>:115:                                    ; preds = %29
  %116 = load i32, i32* %14, align 4
  %117 = icmp slt i32 %116, 0
  %118 = select i1 %117, i32 -218627502, i32 1036908510
  store i32 %118, i32* %28
  br label %197

; <label>:119:                                    ; preds = %29
  %120 = load i32, i32* %15, align 4
  %121 = icmp slt i32 %120, 0
  %122 = select i1 %121, i32 -218627502, i32 -1697196584
  store i32 %122, i32* %28
  br label %197

; <label>:123:                                    ; preds = %29
  store i32 -1795927199, i32* %28
  br label %197

; <label>:124:                                    ; preds = %29
  %125 = load i32, i32* %14, align 4
  %126 = sext i32 %125 to i64
  %127 = load volatile i64, i64* %1
  %128 = mul nsw i64 %126, %127
  %129 = getelementptr inbounds i8, i8* %27, i64 %128
  %130 = load i32, i32* %15, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, i8* %129, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 35
  %136 = select i1 %135, i32 -900479918, i32 1008823432
  store i32 %136, i32* %28
  br label %197

; <label>:137:                                    ; preds = %29
  %138 = load i32, i32* %12, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %12, align 4
  store i32 1008823432, i32* %28
  br label %197

; <label>:140:                                    ; preds = %29
  store i32 -1795927199, i32* %28
  br label %197

; <label>:141:                                    ; preds = %29
  %142 = load i32, i32* %13, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %13, align 4
  store i32 -1500413085, i32* %28
  br label %197

; <label>:144:                                    ; preds = %29
  %145 = load i32, i32* %12, align 4
  %146 = add nsw i32 48, %145
  %147 = trunc i32 %146 to i8
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = load volatile i64, i64* %1
  %151 = mul nsw i64 %149, %150
  %152 = getelementptr inbounds i8, i8* %27, i64 %151
  %153 = load i32, i32* %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, i8* %152, i64 %154
  store i8 %147, i8* %155, align 1
  store i32 -1570886955, i32* %28
  br label %197

; <label>:156:                                    ; preds = %29
  %157 = load i32, i32* %11, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %11, align 4
  store i32 598525732, i32* %28
  br label %197

; <label>:159:                                    ; preds = %29
  store i32 -2025477260, i32* %28
  br label %197

; <label>:160:                                    ; preds = %29
  %161 = load i32, i32* %10, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %10, align 4
  store i32 -594079166, i32* %28
  br label %197

; <label>:163:                                    ; preds = %29
  store i32 0, i32* %16, align 4
  store i32 256125396, i32* %28
  br label %197

; <label>:164:                                    ; preds = %29
  %165 = load i32, i32* %16, align 4
  %166 = load i32, i32* %3, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 1312027486, i32 -918564060
  store i32 %168, i32* %28
  br label %197

; <label>:169:                                    ; preds = %29
  store i32 0, i32* %17, align 4
  store i32 -200505910, i32* %28
  br label %197

; <label>:170:                                    ; preds = %29
  %171 = load i32, i32* %17, align 4
  %172 = load i32, i32* %4, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 -1958186179, i32 -1432610757
  store i32 %174, i32* %28
  br label %197

; <label>:175:                                    ; preds = %29
  %176 = load i32, i32* %16, align 4
  %177 = sext i32 %176 to i64
  %178 = load volatile i64, i64* %1
  %179 = mul nsw i64 %177, %178
  %180 = getelementptr inbounds i8, i8* %27, i64 %179
  %181 = load i32, i32* %17, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, i8* %180, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %184)
  store i32 -1212279793, i32* %28
  br label %197

; <label>:186:                                    ; preds = %29
  %187 = load i32, i32* %17, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %17, align 4
  store i32 -200505910, i32* %28
  br label %197

; <label>:189:                                    ; preds = %29
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2053299822, i32* %28
  br label %197

; <label>:191:                                    ; preds = %29
  %192 = load i32, i32* %16, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %16, align 4
  store i32 256125396, i32* %28
  br label %197

; <label>:194:                                    ; preds = %29
  %195 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %195)
  %196 = load i32, i32* %2, align 4
  ret i32 %196

; <label>:197:                                    ; preds = %191, %189, %186, %175, %170, %169, %164, %163, %160, %159, %156, %144, %141, %140, %137, %124, %123, %119, %115, %110, %93, %89, %88, %87, %74, %69, %68, %63, %60, %57, %56, %53, %43, %38, %37, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s203945205.cpp() #0 section ".text.startup" {
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
