; ModuleID = 'Project_CodeNet_C++1400/p03349/s625968430.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s625968430.cpp"
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
@n = global i64 0, align 8
@k = global i64 0, align 8
@mod = global i64 0, align 8
@c = global [305 x [305 x i64]] zeroinitializer, align 16
@f = global [305 x [305 x i64]] zeroinitializer, align 16
@g = global [305 x [305 x i64]] zeroinitializer, align 16
@h = global [305 x [305 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s625968430.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) @k)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) @mod)
  store i64 1, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %27 = alloca i32
  store i32 749763163, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %246
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 749763163, label %31
    i32 1410681287, label %35
    i32 1426740730, label %40
    i32 -1679697516, label %45
    i32 -173957100, label %79
    i32 1406798543, label %82
    i32 -1556769876, label %83
    i32 -220057747, label %86
    i32 2048962403, label %87
    i32 78473864, label %91
    i32 -1810648461, label %95
    i32 495314137, label %98
    i32 1707061819, label %99
    i32 183551258, label %105
    i32 1925009420, label %108
    i32 -950302361, label %112
    i32 -442120668, label %161
    i32 -1293901137, label %164
    i32 643552732, label %165
    i32 1300947688, label %171
    i32 -254933073, label %172
    i32 1122977787, label %177
    i32 1132473220, label %226
    i32 984159110, label %229
    i32 -194004286, label %230
    i32 181070790, label %233
    i32 -1827283713, label %234
    i32 -877287729, label %237
  ]

; <label>:30:                                     ; preds = %28
  br label %246

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = icmp sle i32 %32, 300
  %34 = select i1 %33, i32 1410681287, i32 -220057747
  store i32 %34, i32* %27
  br label %246

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %37
  %39 = getelementptr inbounds [305 x i64], [305 x i64]* %38, i64 0, i64 0
  store i64 1, i64* %39, align 8
  store i32 1, i32* %3, align 4
  store i32 1426740730, i32* %27
  br label %246

; <label>:40:                                     ; preds = %28
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -1679697516, i32 1406798543
  store i32 %44, i32* %27
  br label %246

; <label>:45:                                     ; preds = %28
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %48
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [305 x i64], [305 x i64]* %49, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [305 x i64], [305 x i64]* %58, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = add nsw i64 %54, %62
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [305 x i64], [305 x i64]* %66, i64 0, i64 %68
  store i64 %63, i64* %69, align 8
  %70 = load i64, i64* @mod, align 8
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [305 x i64], [305 x i64]* %73, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = srem i64 %77, %70
  store i64 %78, i64* %76, align 8
  store i32 -173957100, i32* %27
  br label %246

; <label>:79:                                     ; preds = %28
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 1426740730, i32* %27
  br label %246

; <label>:82:                                     ; preds = %28
  store i32 -1556769876, i32* %27
  br label %246

; <label>:83:                                     ; preds = %28
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  store i32 749763163, i32* %27
  br label %246

; <label>:86:                                     ; preds = %28
  store i32 0, i32* %4, align 4
  store i32 2048962403, i32* %27
  br label %246

; <label>:87:                                     ; preds = %28
  %88 = load i32, i32* %4, align 4
  %89 = icmp sle i32 %88, 302
  %90 = select i1 %89, i32 78473864, i32 495314137
  store i32 %90, i32* %27
  br label %246

; <label>:91:                                     ; preds = %28
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @h, i64 0, i64 0), i64 0, i64 %93
  store i64 1, i64* %94, align 8
  store i32 -1810648461, i32* %27
  br label %246

; <label>:95:                                     ; preds = %28
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 2048962403, i32* %27
  br label %246

; <label>:98:                                     ; preds = %28
  store i32 1, i32* %5, align 4
  store i32 1707061819, i32* %27
  br label %246

; <label>:99:                                     ; preds = %28
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = load i64, i64* @n, align 8
  %103 = icmp sle i64 %101, %102
  %104 = select i1 %103, i32 183551258, i32 -877287729
  store i32 %104, i32* %27
  br label %246

; <label>:105:                                    ; preds = %28
  %106 = load i64, i64* @k, align 8
  %107 = trunc i64 %106 to i32
  store i32 %107, i32* %6, align 4
  store i32 1925009420, i32* %27
  br label %246

; <label>:108:                                    ; preds = %28
  %109 = load i32, i32* %6, align 4
  %110 = icmp sge i32 %109, 0
  %111 = select i1 %110, i32 -950302361, i32 -1293901137
  store i32 %111, i32* %27
  br label %246

; <label>:112:                                    ; preds = %28
  %113 = load i32, i32* %5, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @h, i64 0, i64 %115
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [305 x i64], [305 x i64]* %116, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = load i64, i64* @mod, align 8
  %123 = srem i64 %121, %122
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %125
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [305 x i64], [305 x i64]* %126, i64 0, i64 %128
  store i64 %123, i64* %129, align 8
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [305 x i64], [305 x i64]* %132, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %139
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [305 x i64], [305 x i64]* %140, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = add nsw i64 %137, %144
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %147
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [305 x i64], [305 x i64]* %148, i64 0, i64 %150
  store i64 %145, i64* %151, align 8
  %152 = load i64, i64* @mod, align 8
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %154
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [305 x i64], [305 x i64]* %155, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = srem i64 %159, %152
  store i64 %160, i64* %158, align 8
  store i32 -442120668, i32* %27
  br label %246

; <label>:161:                                    ; preds = %28
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %6, align 4
  store i32 1925009420, i32* %27
  br label %246

; <label>:164:                                    ; preds = %28
  store i32 0, i32* %7, align 4
  store i32 643552732, i32* %27
  br label %246

; <label>:165:                                    ; preds = %28
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = load i64, i64* @k, align 8
  %169 = icmp sle i64 %167, %168
  %170 = select i1 %169, i32 1300947688, i32 181070790
  store i32 %170, i32* %27
  br label %246

; <label>:171:                                    ; preds = %28
  store i32 1, i32* %8, align 4
  store i32 -254933073, i32* %27
  br label %246

; <label>:172:                                    ; preds = %28
  %173 = load i32, i32* %8, align 4
  %174 = load i32, i32* %5, align 4
  %175 = icmp sle i32 %173, %174
  %176 = select i1 %175, i32 1122977787, i32 984159110
  store i32 %176, i32* %27
  br label %246

; <label>:177:                                    ; preds = %28
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* %8, align 4
  %180 = sub nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @h, i64 0, i64 %181
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [305 x i64], [305 x i64]* %182, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %188
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [305 x i64], [305 x i64]* %189, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = mul nsw i64 %186, %193
  %195 = load i64, i64* @mod, align 8
  %196 = srem i64 %194, %195
  %197 = load i32, i32* %5, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %199
  %201 = load i32, i32* %8, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [305 x i64], [305 x i64]* %200, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = mul nsw i64 %196, %205
  %207 = load i64, i64* @mod, align 8
  %208 = srem i64 %206, %207
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @h, i64 0, i64 %210
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [305 x i64], [305 x i64]* %211, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = add nsw i64 %215, %208
  store i64 %216, i64* %214, align 8
  %217 = load i64, i64* @mod, align 8
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @h, i64 0, i64 %219
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [305 x i64], [305 x i64]* %220, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = srem i64 %224, %217
  store i64 %225, i64* %223, align 8
  store i32 1132473220, i32* %27
  br label %246

; <label>:226:                                    ; preds = %28
  %227 = load i32, i32* %8, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %8, align 4
  store i32 -254933073, i32* %27
  br label %246

; <label>:229:                                    ; preds = %28
  store i32 -194004286, i32* %27
  br label %246

; <label>:230:                                    ; preds = %28
  %231 = load i32, i32* %7, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %7, align 4
  store i32 643552732, i32* %27
  br label %246

; <label>:233:                                    ; preds = %28
  store i32 -1827283713, i32* %27
  br label %246

; <label>:234:                                    ; preds = %28
  %235 = load i32, i32* %5, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %5, align 4
  store i32 1707061819, i32* %27
  br label %246

; <label>:237:                                    ; preds = %28
  %238 = load i64, i64* @n, align 8
  %239 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @h, i64 0, i64 %238
  %240 = getelementptr inbounds [305 x i64], [305 x i64]* %239, i64 0, i64 1
  %241 = load i64, i64* %240, align 8
  %242 = load i64, i64* @mod, align 8
  %243 = srem i64 %241, %242
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %243)
  %245 = load i32, i32* %1, align 4
  ret i32 %245

; <label>:246:                                    ; preds = %234, %233, %230, %229, %226, %177, %172, %171, %165, %164, %161, %112, %108, %105, %99, %98, %95, %91, %87, %86, %83, %82, %79, %45, %40, %35, %31, %30
  br label %28
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s625968430.cpp() #0 section ".text.startup" {
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
