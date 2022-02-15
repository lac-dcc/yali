; ModuleID = 'Project_CodeNet_C++1400/p03833/s383233357.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s383233357.cpp"
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

$_Z3getv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [5005 x [205 x i32]] zeroinitializer, align 16
@suf = global [5005 x [205 x i32]] zeroinitializer, align 16
@c = global [205 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@LG = global [5005 x i32] zeroinitializer, align 16
@tot = global i64 0, align 8
@ans = global i64 0, align 8
@d = global [5005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s383233357.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @LG, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  br label %4

; <label>:4:                                      ; preds = %20, %0
  %5 = load i32, i32* @i, align 4
  %6 = icmp sle i32 %5, 5000
  br i1 %6, label %7, label %27

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = ashr i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5005 x i32], [5005 x i32]* @LG, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = add i32 %12, -2119559768
  %14 = add i32 %13, 1
  %15 = sub i32 %14, -2119559768
  %16 = add nsw i32 %12, 1
  %17 = load i32, i32* @i, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5005 x i32], [5005 x i32]* @LG, i64 0, i64 %18
  store i32 %15, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* @i, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* @i, align 4
  br label %4

; <label>:27:                                     ; preds = %4
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) @m)
  store i32 2, i32* @i, align 4
  br label %30

; <label>:30:                                     ; preds = %56, %27
  %31 = load i32, i32* @i, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %63

; <label>:34:                                     ; preds = %30
  %35 = call i32 @_Z3getv()
  %36 = sext i32 %35 to i64
  %37 = load i32, i32* @i, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %38
  store i64 %36, i64* %39, align 8
  %40 = load i32, i32* @i, align 4
  %41 = add i32 %40, -2129084679
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -2129084679
  %44 = sub nsw i32 %40, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i32, i32* @i, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = add i64 %51, 878966411760293553
  %53 = add i64 %52, %47
  %54 = sub i64 %53, 878966411760293553
  %55 = add nsw i64 %51, %47
  store i64 %54, i64* %50, align 8
  br label %56

; <label>:56:                                     ; preds = %34
  %57 = load i32, i32* @i, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* @i, align 4
  br label %30

; <label>:63:                                     ; preds = %30
  store i32 1, i32* @i, align 4
  br label %64

; <label>:64:                                     ; preds = %88, %63
  %65 = load i32, i32* @i, align 4
  %66 = load i32, i32* @n, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %94

; <label>:68:                                     ; preds = %64
  store i32 1, i32* @j, align 4
  br label %69

; <label>:69:                                     ; preds = %81, %68
  %70 = load i32, i32* @j, align 4
  %71 = load i32, i32* @m, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %87

; <label>:73:                                     ; preds = %69
  %74 = call i32 @_Z3getv()
  %75 = load i32, i32* @i, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %76
  %78 = load i32, i32* @j, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [205 x i32], [205 x i32]* %77, i64 0, i64 %79
  store i32 %74, i32* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* @j, align 4
  %83 = sub i32 %82, -653880062
  %84 = add i32 %83, 1
  %85 = add i32 %84, -653880062
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* @j, align 4
  br label %69

; <label>:87:                                     ; preds = %69
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @i, align 4
  %90 = add i32 %89, 998407873
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 998407873
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* @i, align 4
  br label %64

; <label>:94:                                     ; preds = %64
  store i32 1, i32* @i, align 4
  br label %95

; <label>:95:                                     ; preds = %237, %94
  %96 = load i32, i32* @i, align 4
  %97 = load i32, i32* @n, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %242

; <label>:99:                                     ; preds = %95
  store i32 1, i32* @j, align 4
  br label %100

; <label>:100:                                    ; preds = %108, %99
  %101 = load i32, i32* @j, align 4
  %102 = load i32, i32* @m, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %115

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* @j, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %106
  store i32 0, i32* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* @j, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  store i32 %113, i32* @j, align 4
  br label %100

; <label>:115:                                    ; preds = %100
  store i64 0, i64* @tot, align 8
  %116 = load i32, i32* @i, align 4
  store i32 %116, i32* @j, align 4
  br label %117

; <label>:117:                                    ; preds = %231, %115
  %118 = load i32, i32* @j, align 4
  %119 = load i32, i32* @n, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %236

; <label>:121:                                    ; preds = %117
  store i32 1, i32* @k, align 4
  br label %122

; <label>:122:                                    ; preds = %171, %121
  %123 = load i32, i32* @k, align 4
  %124 = load i32, i32* @m, align 4
  %125 = icmp sle i32 %123, %124
  br i1 %125, label %126, label %177

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* @j, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %128
  %130 = load i32, i32* @k, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [205 x i32], [205 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* @k, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sgt i32 %133, %137
  br i1 %138, label %139, label %170

; <label>:139:                                    ; preds = %126
  %140 = load i32, i32* @j, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %141
  %143 = load i32, i32* @k, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [205 x i32], [205 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* @k, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add i32 %146, -1017809972
  %152 = sub i32 %151, %150
  %153 = sub i32 %152, -1017809972
  %154 = sub nsw i32 %146, %150
  %155 = sext i32 %153 to i64
  %156 = load i64, i64* @tot, align 8
  %157 = sub i64 0, %155
  %158 = sub i64 %156, %157
  %159 = add nsw i64 %156, %155
  store i64 %158, i64* @tot, align 8
  %160 = load i32, i32* @j, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %161
  %163 = load i32, i32* @k, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [205 x i32], [205 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* @k, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  br label %170

; <label>:170:                                    ; preds = %139, %126
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @k, align 4
  %173 = sub i32 %172, 1655345569
  %174 = add i32 %173, 1
  %175 = add i32 %174, 1655345569
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* @k, align 4
  br label %122

; <label>:177:                                    ; preds = %122
  %178 = load i64, i64* @tot, align 8
  %179 = load i32, i32* @j, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = load i32, i32* @i, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = sub i64 0, %186
  %188 = add i64 %182, %187
  %189 = sub nsw i64 %182, %186
  %190 = sub i64 0, %188
  %191 = add i64 %178, %190
  %192 = sub nsw i64 %178, %188
  store i64 %191, i64* %2, align 8
  %193 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %2)
  %194 = load i64, i64* %193, align 8
  store i64 %194, i64* @ans, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* @k, align 4
  br label %195

; <label>:195:                                    ; preds = %219, %177
  %196 = load i32, i32* @k, align 4
  %197 = load i32, i32* @m, align 4
  %198 = icmp sle i32 %196, %197
  br i1 %198, label %199, label %225

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* @i, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %201
  %203 = load i32, i32* @k, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [205 x i32], [205 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* @k, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp slt i32 %206, %210
  br i1 %211, label %212, label %218

; <label>:212:                                    ; preds = %199
  %213 = load i32, i32* %3, align 4
  %214 = add i32 %213, 284897216
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 284897216
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %3, align 4
  br label %218

; <label>:218:                                    ; preds = %212, %199
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @k, align 4
  %221 = add i32 %220, -1612195486
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -1612195486
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* @k, align 4
  br label %195

; <label>:225:                                    ; preds = %195
  %226 = load i32, i32* %3, align 4
  %227 = load i32, i32* @m, align 4
  %228 = icmp eq i32 %226, %227
  br i1 %228, label %229, label %230

; <label>:229:                                    ; preds = %225
  br label %236

; <label>:230:                                    ; preds = %225
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @j, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, 1
  store i32 %234, i32* @j, align 4
  br label %117

; <label>:236:                                    ; preds = %229, %117
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @i, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 1
  store i32 %240, i32* @i, align 4
  br label %95

; <label>:242:                                    ; preds = %95
  %243 = load i64, i64* @ans, align 8
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %243)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %244, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %246 = load i32, i32* %1, align 4
  ret i32 %246
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z3getv() #0 comdat {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  br label %3

; <label>:3:                                      ; preds = %14, %0
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %1, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp slt i32 %6, 48
  br i1 %7, label %12, label %8

; <label>:8:                                      ; preds = %3
  %9 = load i8, i8* %1, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp sgt i32 %10, 57
  br label %12

; <label>:12:                                     ; preds = %8, %3
  %13 = phi i1 [ true, %3 ], [ %11, %8 ]
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %12
  br label %3

; <label>:15:                                     ; preds = %12
  %16 = load i8, i8* %1, align 1
  %17 = sext i8 %16 to i32
  %18 = add i32 %17, 353422539
  %19 = sub i32 %18, 48
  %20 = sub i32 %19, 353422539
  %21 = sub nsw i32 %17, 48
  store i32 %20, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %33, %15
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %1, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 48
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %22
  %28 = load i8, i8* %1, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 57
  br label %31

; <label>:31:                                     ; preds = %27, %22
  %32 = phi i1 [ false, %22 ], [ %30, %27 ]
  br i1 %32, label %33, label %47

; <label>:33:                                     ; preds = %31
  %34 = load i32, i32* %2, align 4
  %35 = mul nsw i32 %34, 10
  %36 = load i8, i8* %1, align 1
  %37 = sext i8 %36 to i32
  %38 = sub i32 0, %35
  %39 = sub i32 0, %37
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %35, %37
  %43 = add i32 %41, 359724167
  %44 = sub i32 %43, 48
  %45 = sub i32 %44, 359724167
  %46 = sub nsw i32 %41, 48
  store i32 %45, i32* %2, align 4
  br label %22

; <label>:47:                                     ; preds = %31
  %48 = load i32, i32* %2, align 4
  ret i32 %48
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s383233357.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
