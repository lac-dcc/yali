; ModuleID = 'Project_CodeNet_C++1400/p03349/s697969973.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s697969973.cpp"
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
@mod = global i64 0, align 8
@ent = global [310 x [310 x i64]] zeroinitializer, align 16
@dp = global [310 x [310 x i64]] zeroinitializer, align 16
@par = global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s697969973.cpp, i8* null }]

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
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) %3)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) @mod)
  store i64 0, i64* %4, align 8
  %30 = alloca i32
  store i32 -262887342, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %231
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -262887342, label %34
    i32 1582309914, label %38
    i32 544048419, label %41
    i32 -1731808645, label %44
    i32 1124156937, label %45
    i32 -990200908, label %49
    i32 103079339, label %50
    i32 433620766, label %54
    i32 1072340073, label %80
    i32 25132995, label %83
    i32 151835670, label %84
    i32 1074407158, label %87
    i32 1900070616, label %88
    i32 929036989, label %93
    i32 -1626916164, label %105
    i32 -1505545654, label %108
    i32 -1678680256, label %109
    i32 -1860666306, label %113
    i32 344464776, label %114
    i32 -537532981, label %119
    i32 151595828, label %120
    i32 2091013725, label %125
    i32 19733798, label %172
    i32 -665711059, label %175
    i32 -1093077589, label %176
    i32 1138049939, label %179
    i32 -1984285935, label %187
    i32 1218691624, label %192
    i32 -1119713799, label %216
    i32 1866802671, label %219
    i32 -1911127828, label %220
    i32 -556504929, label %223
  ]

; <label>:33:                                     ; preds = %31
  br label %231

; <label>:34:                                     ; preds = %31
  %35 = load i64, i64* %4, align 8
  %36 = icmp slt i64 %35, 310
  %37 = select i1 %36, i32 1582309914, i32 -1731808645
  store i32 %37, i32* %30
  br label %231

; <label>:38:                                     ; preds = %31
  %39 = load i64, i64* %4, align 8
  %40 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @ent, i64 0, i64 0), i64 0, i64 %39
  store i64 1, i64* %40, align 8
  store i32 544048419, i32* %30
  br label %231

; <label>:41:                                     ; preds = %31
  %42 = load i64, i64* %4, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %4, align 8
  store i32 -262887342, i32* %30
  br label %231

; <label>:44:                                     ; preds = %31
  store i64 1, i64* %5, align 8
  store i32 1124156937, i32* %30
  br label %231

; <label>:45:                                     ; preds = %31
  %46 = load i64, i64* %5, align 8
  %47 = icmp slt i64 %46, 310
  %48 = select i1 %47, i32 -990200908, i32 1074407158
  store i32 %48, i32* %30
  br label %231

; <label>:49:                                     ; preds = %31
  store i64 1, i64* %6, align 8
  store i32 103079339, i32* %30
  br label %231

; <label>:50:                                     ; preds = %31
  %51 = load i64, i64* %6, align 8
  %52 = icmp slt i64 %51, 310
  %53 = select i1 %52, i32 433620766, i32 25132995
  store i32 %53, i32* %30
  br label %231

; <label>:54:                                     ; preds = %31
  %55 = load i64, i64* %5, align 8
  %56 = sub nsw i64 %55, 1
  %57 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ent, i64 0, i64 %56
  %58 = load i64, i64* %6, align 8
  %59 = sub nsw i64 %58, 1
  %60 = getelementptr inbounds [310 x i64], [310 x i64]* %57, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i64, i64* %5, align 8
  %63 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ent, i64 0, i64 %62
  %64 = load i64, i64* %6, align 8
  %65 = sub nsw i64 %64, 1
  %66 = getelementptr inbounds [310 x i64], [310 x i64]* %63, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = add nsw i64 %61, %67
  %69 = load i64, i64* %5, align 8
  %70 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ent, i64 0, i64 %69
  %71 = load i64, i64* %6, align 8
  %72 = getelementptr inbounds [310 x i64], [310 x i64]* %70, i64 0, i64 %71
  store i64 %68, i64* %72, align 8
  %73 = load i64, i64* @mod, align 8
  %74 = load i64, i64* %5, align 8
  %75 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ent, i64 0, i64 %74
  %76 = load i64, i64* %6, align 8
  %77 = getelementptr inbounds [310 x i64], [310 x i64]* %75, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = srem i64 %78, %73
  store i64 %79, i64* %77, align 8
  store i32 1072340073, i32* %30
  br label %231

; <label>:80:                                     ; preds = %31
  %81 = load i64, i64* %6, align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, i64* %6, align 8
  store i32 103079339, i32* %30
  br label %231

; <label>:83:                                     ; preds = %31
  store i32 151835670, i32* %30
  br label %231

; <label>:84:                                     ; preds = %31
  %85 = load i64, i64* %5, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %5, align 8
  store i32 1124156937, i32* %30
  br label %231

; <label>:87:                                     ; preds = %31
  store i64 0, i64* %7, align 8
  store i32 1900070616, i32* %30
  br label %231

; <label>:88:                                     ; preds = %31
  %89 = load i64, i64* %7, align 8
  %90 = load i64, i64* %3, align 8
  %91 = icmp sle i64 %89, %90
  %92 = select i1 %91, i32 929036989, i32 -1505545654
  store i32 %92, i32* %30
  br label %231

; <label>:93:                                     ; preds = %31
  %94 = load i64, i64* %7, align 8
  %95 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %94
  store i64 1, i64* %95, align 8
  %96 = load i64, i64* %7, align 8
  %97 = add nsw i64 %96, 1
  %98 = load i64, i64* %7, align 8
  %99 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @par, i64 0, i64 1), i64 0, i64 %98
  store i64 %97, i64* %99, align 8
  %100 = load i64, i64* @mod, align 8
  %101 = load i64, i64* %7, align 8
  %102 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @par, i64 0, i64 1), i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = srem i64 %103, %100
  store i64 %104, i64* %102, align 8
  store i32 -1626916164, i32* %30
  br label %231

; <label>:105:                                    ; preds = %31
  %106 = load i64, i64* %7, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, i64* %7, align 8
  store i32 1900070616, i32* %30
  br label %231

; <label>:108:                                    ; preds = %31
  store i64 2, i64* %8, align 8
  store i32 -1678680256, i32* %30
  br label %231

; <label>:109:                                    ; preds = %31
  %110 = load i64, i64* %8, align 8
  %111 = icmp slt i64 %110, 310
  %112 = select i1 %111, i32 -1860666306, i32 -556504929
  store i32 %112, i32* %30
  br label %231

; <label>:113:                                    ; preds = %31
  store i64 0, i64* %9, align 8
  store i32 344464776, i32* %30
  br label %231

; <label>:114:                                    ; preds = %31
  %115 = load i64, i64* %9, align 8
  %116 = load i64, i64* %3, align 8
  %117 = icmp sle i64 %115, %116
  %118 = select i1 %117, i32 -537532981, i32 1138049939
  store i32 %118, i32* %30
  br label %231

; <label>:119:                                    ; preds = %31
  store i64 1, i64* %10, align 8
  store i32 151595828, i32* %30
  br label %231

; <label>:120:                                    ; preds = %31
  %121 = load i64, i64* %10, align 8
  %122 = load i64, i64* %8, align 8
  %123 = icmp slt i64 %121, %122
  %124 = select i1 %123, i32 2091013725, i32 -665711059
  store i32 %124, i32* %30
  br label %231

; <label>:125:                                    ; preds = %31
  %126 = load i64, i64* %10, align 8
  %127 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @par, i64 0, i64 %126
  %128 = load i64, i64* %3, align 8
  %129 = getelementptr inbounds [310 x i64], [310 x i64]* %127, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = load i64, i64* %10, align 8
  %132 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @par, i64 0, i64 %131
  %133 = load i64, i64* %9, align 8
  %134 = getelementptr inbounds [310 x i64], [310 x i64]* %132, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = sub nsw i64 %130, %135
  %137 = load i64, i64* @mod, align 8
  %138 = add nsw i64 %136, %137
  %139 = load i64, i64* %8, align 8
  %140 = load i64, i64* %10, align 8
  %141 = sub nsw i64 %139, %140
  %142 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %141
  %143 = load i64, i64* %9, align 8
  %144 = getelementptr inbounds [310 x i64], [310 x i64]* %142, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = mul nsw i64 %138, %145
  %147 = load i64, i64* @mod, align 8
  %148 = srem i64 %146, %147
  %149 = load i64, i64* %10, align 8
  %150 = sub nsw i64 %149, 1
  %151 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ent, i64 0, i64 %150
  %152 = load i64, i64* %8, align 8
  %153 = sub nsw i64 %152, 2
  %154 = getelementptr inbounds [310 x i64], [310 x i64]* %151, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = mul nsw i64 %148, %155
  %157 = load i64, i64* @mod, align 8
  %158 = srem i64 %156, %157
  %159 = load i64, i64* %8, align 8
  %160 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %159
  %161 = load i64, i64* %9, align 8
  %162 = getelementptr inbounds [310 x i64], [310 x i64]* %160, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = add nsw i64 %163, %158
  store i64 %164, i64* %162, align 8
  %165 = load i64, i64* @mod, align 8
  %166 = load i64, i64* %8, align 8
  %167 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %166
  %168 = load i64, i64* %9, align 8
  %169 = getelementptr inbounds [310 x i64], [310 x i64]* %167, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = srem i64 %170, %165
  store i64 %171, i64* %169, align 8
  store i32 19733798, i32* %30
  br label %231

; <label>:172:                                    ; preds = %31
  %173 = load i64, i64* %10, align 8
  %174 = add nsw i64 %173, 1
  store i64 %174, i64* %10, align 8
  store i32 151595828, i32* %30
  br label %231

; <label>:175:                                    ; preds = %31
  store i32 -1093077589, i32* %30
  br label %231

; <label>:176:                                    ; preds = %31
  %177 = load i64, i64* %9, align 8
  %178 = add nsw i64 %177, 1
  store i64 %178, i64* %9, align 8
  store i32 344464776, i32* %30
  br label %231

; <label>:179:                                    ; preds = %31
  %180 = load i64, i64* %8, align 8
  %181 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %180
  %182 = getelementptr inbounds [310 x i64], [310 x i64]* %181, i64 0, i64 0
  %183 = load i64, i64* %182, align 16
  %184 = load i64, i64* %8, align 8
  %185 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @par, i64 0, i64 %184
  %186 = getelementptr inbounds [310 x i64], [310 x i64]* %185, i64 0, i64 0
  store i64 %183, i64* %186, align 16
  store i64 1, i64* %11, align 8
  store i32 -1984285935, i32* %30
  br label %231

; <label>:187:                                    ; preds = %31
  %188 = load i64, i64* %11, align 8
  %189 = load i64, i64* %3, align 8
  %190 = icmp sle i64 %188, %189
  %191 = select i1 %190, i32 1218691624, i32 1866802671
  store i32 %191, i32* %30
  br label %231

; <label>:192:                                    ; preds = %31
  %193 = load i64, i64* %8, align 8
  %194 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @par, i64 0, i64 %193
  %195 = load i64, i64* %11, align 8
  %196 = sub nsw i64 %195, 1
  %197 = getelementptr inbounds [310 x i64], [310 x i64]* %194, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = load i64, i64* %8, align 8
  %200 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %199
  %201 = load i64, i64* %11, align 8
  %202 = getelementptr inbounds [310 x i64], [310 x i64]* %200, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = add nsw i64 %198, %203
  %205 = load i64, i64* %8, align 8
  %206 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @par, i64 0, i64 %205
  %207 = load i64, i64* %11, align 8
  %208 = getelementptr inbounds [310 x i64], [310 x i64]* %206, i64 0, i64 %207
  store i64 %204, i64* %208, align 8
  %209 = load i64, i64* @mod, align 8
  %210 = load i64, i64* %8, align 8
  %211 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @par, i64 0, i64 %210
  %212 = load i64, i64* %11, align 8
  %213 = getelementptr inbounds [310 x i64], [310 x i64]* %211, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = srem i64 %214, %209
  store i64 %215, i64* %213, align 8
  store i32 -1119713799, i32* %30
  br label %231

; <label>:216:                                    ; preds = %31
  %217 = load i64, i64* %11, align 8
  %218 = add nsw i64 %217, 1
  store i64 %218, i64* %11, align 8
  store i32 -1984285935, i32* %30
  br label %231

; <label>:219:                                    ; preds = %31
  store i32 -1911127828, i32* %30
  br label %231

; <label>:220:                                    ; preds = %31
  %221 = load i64, i64* %8, align 8
  %222 = add nsw i64 %221, 1
  store i64 %222, i64* %8, align 8
  store i32 -1678680256, i32* %30
  br label %231

; <label>:223:                                    ; preds = %31
  %224 = load i64, i64* %2, align 8
  %225 = add nsw i64 %224, 1
  %226 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %225
  %227 = getelementptr inbounds [310 x i64], [310 x i64]* %226, i64 0, i64 0
  %228 = load i64, i64* %227, align 16
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %228)
  %230 = load i32, i32* %1, align 4
  ret i32 %230

; <label>:231:                                    ; preds = %220, %219, %216, %192, %187, %179, %176, %175, %172, %125, %120, %119, %114, %113, %109, %108, %105, %93, %88, %87, %84, %83, %80, %54, %50, %49, %45, %44, %41, %38, %34, %33
  br label %31
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s697969973.cpp() #0 section ".text.startup" {
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
