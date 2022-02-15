; ModuleID = 'Project_CodeNet_C++1400/p03111/s345284504.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s345284504.cpp"
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

$_Z5chminIiiEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [3 x i32] zeroinitializer, align 4
@l = global [10 x i32] zeroinitializer, align 16
@dp = global [3 x [256 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s345284504.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) getelementptr inbounds ([3 x i32], [3 x i32]* @a, i64 0, i64 0))
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) getelementptr inbounds ([3 x i32], [3 x i32]* @a, i64 0, i64 1))
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) getelementptr inbounds ([3 x i32], [3 x i32]* @a, i64 0, i64 2))
  store i32 0, i32* %2, align 4
  %27 = alloca i32
  store i32 -344846625, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %220
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -344846625, label %31
    i32 -823199550, label %36
    i32 -1874132108, label %41
    i32 -705806231, label %44
    i32 -232215288, label %45
    i32 -1476636750, label %49
    i32 1307315901, label %50
    i32 -1043199008, label %56
    i32 -686363360, label %60
    i32 -467766869, label %67
    i32 828287021, label %68
    i32 -956421563, label %73
    i32 -1845514680, label %80
    i32 71277409, label %89
    i32 1945182278, label %90
    i32 -1570738912, label %93
    i32 -703383271, label %111
    i32 740212401, label %112
    i32 -1699754066, label %115
    i32 308985290, label %116
    i32 -2020264896, label %121
    i32 1759626369, label %122
    i32 353353260, label %128
    i32 450036896, label %135
    i32 -311665641, label %153
    i32 2137361720, label %154
    i32 -1645300467, label %157
    i32 -1349809345, label %158
    i32 792557557, label %161
    i32 444461818, label %162
    i32 740162660, label %165
    i32 -2118673364, label %166
    i32 786841022, label %172
    i32 -838073248, label %179
    i32 -892557865, label %183
    i32 454296845, label %211
    i32 1708195022, label %212
    i32 -1056753242, label %215
  ]

; <label>:30:                                     ; preds = %28
  br label %220

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -823199550, i32 -705806231
  store i32 %35, i32* %27
  br label %220

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  store i32 -1874132108, i32* %27
  br label %220

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 -344846625, i32* %27
  br label %220

; <label>:44:                                     ; preds = %28
  store i32 0, i32* %3, align 4
  store i32 -232215288, i32* %27
  br label %220

; <label>:45:                                     ; preds = %28
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %46, 3
  %48 = select i1 %47, i32 -1476636750, i32 740162660
  store i32 %48, i32* %27
  br label %220

; <label>:49:                                     ; preds = %28
  store i32 0, i32* %4, align 4
  store i32 1307315901, i32* %27
  br label %220

; <label>:50:                                     ; preds = %28
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* @n, align 4
  %53 = shl i32 1, %52
  %54 = icmp slt i32 %51, %53
  %55 = select i1 %54, i32 -1043199008, i32 -1699754066
  store i32 %55, i32* %27
  br label %220

; <label>:56:                                     ; preds = %28
  %57 = load i32, i32* %4, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -467766869, i32 -686363360
  store i32 %59, i32* %27
  br label %220

; <label>:60:                                     ; preds = %28
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x [256 x i32]], [3 x [256 x i32]]* @dp, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [256 x i32], [256 x i32]* %63, i64 0, i64 %65
  store i32 100010001, i32* %66, align 4
  store i32 -703383271, i32* %27
  br label %220

; <label>:67:                                     ; preds = %28
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 828287021, i32* %27
  br label %220

; <label>:68:                                     ; preds = %28
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* @n, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -956421563, i32 -1570738912
  store i32 %72, i32* %27
  br label %220

; <label>:73:                                     ; preds = %28
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %7, align 4
  %76 = ashr i32 %74, %75
  %77 = and i32 %76, 1
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 -1845514680, i32 71277409
  store i32 %79, i32* %27
  br label %220

; <label>:80:                                     ; preds = %28
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, %84
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 71277409, i32* %27
  br label %220

; <label>:89:                                     ; preds = %28
  store i32 1945182278, i32* %27
  br label %220

; <label>:90:                                     ; preds = %28
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  store i32 828287021, i32* %27
  br label %220

; <label>:93:                                     ; preds = %28
  %94 = load i32, i32* %6, align 4
  %95 = sub nsw i32 %94, 1
  %96 = mul nsw i32 10, %95
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* @a, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %97, %101
  %103 = call i32 @abs(i32 %102) #7
  %104 = add nsw i32 %96, %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x [256 x i32]], [3 x [256 x i32]]* @dp, i64 0, i64 %106
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [256 x i32], [256 x i32]* %107, i64 0, i64 %109
  store i32 %104, i32* %110, align 4
  store i32 -703383271, i32* %27
  br label %220

; <label>:111:                                    ; preds = %28
  store i32 740212401, i32* %27
  br label %220

; <label>:112:                                    ; preds = %28
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 1307315901, i32* %27
  br label %220

; <label>:115:                                    ; preds = %28
  store i32 0, i32* %8, align 4
  store i32 308985290, i32* %27
  br label %220

; <label>:116:                                    ; preds = %28
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* @n, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 -2020264896, i32 792557557
  store i32 %120, i32* %27
  br label %220

; <label>:121:                                    ; preds = %28
  store i32 0, i32* %9, align 4
  store i32 1759626369, i32* %27
  br label %220

; <label>:122:                                    ; preds = %28
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* @n, align 4
  %125 = shl i32 1, %124
  %126 = icmp slt i32 %123, %125
  %127 = select i1 %126, i32 353353260, i32 -1645300467
  store i32 %127, i32* %27
  br label %220

; <label>:128:                                    ; preds = %28
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %8, align 4
  %131 = ashr i32 %129, %130
  %132 = and i32 %131, 1
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 450036896, i32 -311665641
  store i32 %134, i32* %27
  br label %220

; <label>:135:                                    ; preds = %28
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [3 x [256 x i32]], [3 x [256 x i32]]* @dp, i64 0, i64 %137
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [256 x i32], [256 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [3 x [256 x i32]], [3 x [256 x i32]]* @dp, i64 0, i64 %143
  %145 = load i32, i32* %9, align 4
  %146 = load i32, i32* %8, align 4
  %147 = shl i32 1, %146
  %148 = xor i32 %145, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [256 x i32], [256 x i32]* %144, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call zeroext i1 @_Z5chminIiiEbRT_T0_(i32* dereferenceable(4) %141, i32 %151)
  store i32 -311665641, i32* %27
  br label %220

; <label>:153:                                    ; preds = %28
  store i32 2137361720, i32* %27
  br label %220

; <label>:154:                                    ; preds = %28
  %155 = load i32, i32* %9, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %9, align 4
  store i32 1759626369, i32* %27
  br label %220

; <label>:157:                                    ; preds = %28
  store i32 -1349809345, i32* %27
  br label %220

; <label>:158:                                    ; preds = %28
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %8, align 4
  store i32 308985290, i32* %27
  br label %220

; <label>:161:                                    ; preds = %28
  store i32 444461818, i32* %27
  br label %220

; <label>:162:                                    ; preds = %28
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  store i32 -232215288, i32* %27
  br label %220

; <label>:165:                                    ; preds = %28
  store i32 100010001, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -2118673364, i32* %27
  br label %220

; <label>:166:                                    ; preds = %28
  %167 = load i32, i32* %11, align 4
  %168 = load i32, i32* @n, align 4
  %169 = shl i32 1, %168
  %170 = icmp slt i32 %167, %169
  %171 = select i1 %170, i32 786841022, i32 -1056753242
  store i32 %171, i32* %27
  br label %220

; <label>:172:                                    ; preds = %28
  %173 = load i32, i32* @n, align 4
  %174 = shl i32 1, %173
  %175 = sub nsw i32 %174, 1
  %176 = load i32, i32* %11, align 4
  %177 = xor i32 %175, %176
  store i32 %177, i32* %12, align 4
  %178 = load i32, i32* %12, align 4
  store i32 %178, i32* %13, align 4
  store i32 -838073248, i32* %27
  br label %220

; <label>:179:                                    ; preds = %28
  %180 = load i32, i32* %13, align 4
  %181 = icmp sgt i32 %180, 0
  %182 = select i1 %181, i32 -892557865, i32 454296845
  store i32 %182, i32* %27
  br label %220

; <label>:183:                                    ; preds = %28
  %184 = load i32, i32* %13, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* %13, align 4
  %186 = load i32, i32* %12, align 4
  %187 = load i32, i32* %13, align 4
  %188 = and i32 %187, %186
  store i32 %188, i32* %13, align 4
  %189 = load i32, i32* @n, align 4
  %190 = shl i32 1, %189
  %191 = sub nsw i32 %190, 1
  %192 = load i32, i32* %11, align 4
  %193 = sub nsw i32 %191, %192
  %194 = load i32, i32* %13, align 4
  %195 = sub nsw i32 %193, %194
  store i32 %195, i32* %14, align 4
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [256 x i32], [256 x i32]* getelementptr inbounds ([3 x [256 x i32]], [3 x [256 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %13, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [256 x i32], [256 x i32]* getelementptr inbounds ([3 x [256 x i32]], [3 x [256 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %199, %203
  %205 = load i32, i32* %14, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [256 x i32], [256 x i32]* getelementptr inbounds ([3 x [256 x i32]], [3 x [256 x i32]]* @dp, i64 0, i64 2), i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %204, %208
  %210 = call zeroext i1 @_Z5chminIiiEbRT_T0_(i32* dereferenceable(4) %10, i32 %209)
  store i32 -838073248, i32* %27
  br label %220

; <label>:211:                                    ; preds = %28
  store i32 1708195022, i32* %27
  br label %220

; <label>:212:                                    ; preds = %28
  %213 = load i32, i32* %11, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %11, align 4
  store i32 -2118673364, i32* %27
  br label %220

; <label>:215:                                    ; preds = %28
  %216 = load i32, i32* %10, align 4
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %219 = load i32, i32* %1, align 4
  ret i32 %219

; <label>:220:                                    ; preds = %212, %211, %183, %179, %172, %166, %165, %162, %161, %158, %157, %154, %153, %135, %128, %122, %121, %116, %115, %112, %111, %93, %90, %89, %80, %73, %68, %67, %60, %56, %50, %49, %45, %44, %41, %36, %31, %30
  br label %28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIiiEbRT_T0_(i32* dereferenceable(4), i32) #6 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32*, i32** %5, align 8
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 1869075250, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %2, %25
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1869075250, label %15
    i32 -1634199486, label %20
    i32 483608922, label %23
  ]

; <label>:14:                                     ; preds = %12
  br label %25

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = load volatile i32, i32* %3
  %18 = icmp sgt i32 %16, %17
  %19 = select i1 %18, i32 -1634199486, i32 483608922
  store i32 %19, i32* %10
  store i1 false, i1* %11
  br label %25

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = load i32*, i32** %5, align 8
  store i32 %21, i32* %22, align 4
  store i32 483608922, i32* %10
  store i1 true, i1* %11
  br label %25

; <label>:23:                                     ; preds = %12
  %24 = load i1, i1* %11
  ret i1 %24

; <label>:25:                                     ; preds = %20, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s345284504.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
