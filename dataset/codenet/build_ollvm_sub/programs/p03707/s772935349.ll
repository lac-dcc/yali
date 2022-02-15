; ModuleID = 'Project_CodeNet_C++1400/p03707/s772935349.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s772935349.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [2003 x [2003 x i32]] zeroinitializer, align 16
@v = global [2003 x [2003 x i32]] zeroinitializer, align 16
@e = global [2003 x [2003 x i32]] zeroinitializer, align 16
@romokh = global [2 x [2003 x [2003 x i32]]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@a1 = global i32 0, align 4
@a2 = global i32 0, align 4
@b1 = global i32 0, align 4
@b2 = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s772935349.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  call void @_Z5inputv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define void @_Z5inputv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @m)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @q)
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %413, %0
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %419

; <label>:11:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %407, %11
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @m, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %412

; <label>:16:                                     ; preds = %12
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %3)
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = sub i32 %19, 685009385
  %21 = sub i32 %20, 48
  %22 = add i32 %21, 685009385
  %23 = sub nsw i32 %19, 48
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2003 x i32], [2003 x i32]* %26, i64 0, i64 %28
  store i32 %22, i32* %29, align 4
  %30 = load i32, i32* %1, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %51

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %51

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %37
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2003 x i32], [2003 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 1
  %44 = zext i1 %43 to i32
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %46
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2003 x i32], [2003 x i32]* %47, i64 0, i64 %49
  store i32 %44, i32* %50, align 4
  br label %406

; <label>:51:                                     ; preds = %32, %16
  %52 = load i32, i32* %1, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %134

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %56
  %58 = load i32, i32* %2, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [2003 x i32], [2003 x i32]* %57, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %66
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2003 x i32], [2003 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 1
  %73 = zext i1 %72 to i32
  %74 = sub i32 0, %64
  %75 = sub i32 0, %73
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %64, %73
  %79 = load i32, i32* %1, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %80
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2003 x i32], [2003 x i32]* %81, i64 0, i64 %83
  store i32 %77, i32* %84, align 4
  %85 = load i32, i32* %1, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %86
  %88 = load i32, i32* %2, align 4
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub nsw i32 %88, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [2003 x i32], [2003 x i32]* %87, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %1, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %96
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2003 x i32], [2003 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %1, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %103
  %105 = load i32, i32* %2, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub nsw i32 %105, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [2003 x i32], [2003 x i32]* %104, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %101, %111
  br i1 %112, label %113, label %122

; <label>:113:                                    ; preds = %54
  %114 = load i32, i32* %1, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %115
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2003 x i32], [2003 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 1
  br label %122

; <label>:122:                                    ; preds = %113, %54
  %123 = phi i1 [ false, %54 ], [ %121, %113 ]
  %124 = zext i1 %123 to i32
  %125 = sub i32 0, %124
  %126 = sub i32 %94, %125
  %127 = add nsw i32 %94, %124
  %128 = load i32, i32* %1, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %129
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2003 x i32], [2003 x i32]* %130, i64 0, i64 %132
  store i32 %126, i32* %133, align 4
  br label %405

; <label>:134:                                    ; preds = %51
  %135 = load i32, i32* %2, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %220

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %1, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub nsw i32 %138, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %142
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2003 x i32], [2003 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %1, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %149
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2003 x i32], [2003 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 1
  %156 = zext i1 %155 to i32
  %157 = sub i32 %147, -1658214123
  %158 = add i32 %157, %156
  %159 = add i32 %158, -1658214123
  %160 = add nsw i32 %147, %156
  %161 = load i32, i32* %1, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %162
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2003 x i32], [2003 x i32]* %163, i64 0, i64 %165
  store i32 %159, i32* %166, align 4
  %167 = load i32, i32* %1, align 4
  %168 = add i32 %167, 2058166765
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 2058166765
  %171 = sub nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %172
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2003 x i32], [2003 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %1, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %179
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2003 x i32], [2003 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %1, align 4
  %186 = sub i32 %185, 419598755
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 419598755
  %189 = sub nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %190
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2003 x i32], [2003 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp eq i32 %184, %195
  br i1 %196, label %197, label %206

; <label>:197:                                    ; preds = %137
  %198 = load i32, i32* %1, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %199
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2003 x i32], [2003 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp eq i32 %204, 1
  br label %206

; <label>:206:                                    ; preds = %197, %137
  %207 = phi i1 [ false, %137 ], [ %205, %197 ]
  %208 = zext i1 %207 to i32
  %209 = sub i32 0, %177
  %210 = sub i32 0, %208
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %177, %208
  %214 = load i32, i32* %1, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %215
  %217 = load i32, i32* %2, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2003 x i32], [2003 x i32]* %216, i64 0, i64 %218
  store i32 %212, i32* %219, align 4
  br label %404

; <label>:220:                                    ; preds = %134
  %221 = load i32, i32* %1, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %222
  %224 = load i32, i32* %2, align 4
  %225 = add i32 %224, -136679726
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -136679726
  %228 = sub nsw i32 %224, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [2003 x i32], [2003 x i32]* %223, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %1, align 4
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub nsw i32 %232, 1
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %236
  %238 = load i32, i32* %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2003 x i32], [2003 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = add i32 %231, 1657217331
  %243 = add i32 %242, %241
  %244 = sub i32 %243, 1657217331
  %245 = add nsw i32 %231, %241
  %246 = load i32, i32* %1, align 4
  %247 = sub i32 %246, -1875476946
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1875476946
  %250 = sub nsw i32 %246, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %251
  %253 = load i32, i32* %2, align 4
  %254 = sub i32 %253, 1594858605
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1594858605
  %257 = sub nsw i32 %253, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [2003 x i32], [2003 x i32]* %252, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = add i32 %244, -1993910233
  %262 = sub i32 %261, %260
  %263 = sub i32 %262, -1993910233
  %264 = sub nsw i32 %244, %260
  %265 = load i32, i32* %1, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %266
  %268 = load i32, i32* %2, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [2003 x i32], [2003 x i32]* %267, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp eq i32 %271, 1
  %273 = zext i1 %272 to i32
  %274 = sub i32 0, %263
  %275 = sub i32 0, %273
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %263, %273
  %279 = load i32, i32* %1, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %280
  %282 = load i32, i32* %2, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2003 x i32], [2003 x i32]* %281, i64 0, i64 %283
  store i32 %277, i32* %284, align 4
  %285 = load i32, i32* %1, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %286
  %288 = load i32, i32* %2, align 4
  %289 = sub i32 %288, -697150057
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -697150057
  %292 = sub nsw i32 %288, 1
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [2003 x i32], [2003 x i32]* %287, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %1, align 4
  %297 = add i32 %296, -1039051345
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1039051345
  %300 = sub nsw i32 %296, 1
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %301
  %303 = load i32, i32* %2, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [2003 x i32], [2003 x i32]* %302, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = add i32 %295, -762489680
  %308 = add i32 %307, %306
  %309 = sub i32 %308, -762489680
  %310 = add nsw i32 %295, %306
  %311 = load i32, i32* %1, align 4
  %312 = sub i32 %311, 1816775296
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1816775296
  %315 = sub nsw i32 %311, 1
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %316
  %318 = load i32, i32* %2, align 4
  %319 = add i32 %318, 2072282180
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 2072282180
  %322 = sub nsw i32 %318, 1
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [2003 x i32], [2003 x i32]* %317, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = add i32 %309, -2014632421
  %327 = sub i32 %326, %325
  %328 = sub i32 %327, -2014632421
  %329 = sub nsw i32 %309, %325
  %330 = load i32, i32* %1, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %331
  %333 = load i32, i32* %2, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [2003 x i32], [2003 x i32]* %332, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %338, label %357

; <label>:338:                                    ; preds = %220
  %339 = load i32, i32* %1, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %340
  %342 = load i32, i32* %2, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [2003 x i32], [2003 x i32]* %341, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %1, align 4
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub nsw i32 %346, 1
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %350
  %352 = load i32, i32* %2, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [2003 x i32], [2003 x i32]* %351, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = icmp eq i32 %345, %355
  br label %357

; <label>:357:                                    ; preds = %338, %220
  %358 = phi i1 [ false, %220 ], [ %356, %338 ]
  %359 = zext i1 %358 to i32
  %360 = sub i32 0, %359
  %361 = sub i32 %328, %360
  %362 = add nsw i32 %328, %359
  %363 = load i32, i32* %1, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %364
  %366 = load i32, i32* %2, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [2003 x i32], [2003 x i32]* %365, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = icmp eq i32 %369, 1
  br i1 %370, label %371, label %391

; <label>:371:                                    ; preds = %357
  %372 = load i32, i32* %1, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %373
  %375 = load i32, i32* %2, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [2003 x i32], [2003 x i32]* %374, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %1, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %380
  %382 = load i32, i32* %2, align 4
  %383 = sub i32 %382, 1858679638
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1858679638
  %386 = sub nsw i32 %382, 1
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds [2003 x i32], [2003 x i32]* %381, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = icmp eq i32 %378, %389
  br label %391

; <label>:391:                                    ; preds = %371, %357
  %392 = phi i1 [ false, %357 ], [ %390, %371 ]
  %393 = zext i1 %392 to i32
  %394 = add i32 %361, 1514089026
  %395 = add i32 %394, %393
  %396 = sub i32 %395, 1514089026
  %397 = add nsw i32 %361, %393
  %398 = load i32, i32* %1, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %399
  %401 = load i32, i32* %2, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [2003 x i32], [2003 x i32]* %400, i64 0, i64 %402
  store i32 %396, i32* %403, align 4
  br label %404

; <label>:404:                                    ; preds = %391, %206
  br label %405

; <label>:405:                                    ; preds = %404, %122
  br label %406

; <label>:406:                                    ; preds = %405, %35
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %2, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %411 = add nsw i32 %408, 1
  store i32 %410, i32* %2, align 4
  br label %12

; <label>:412:                                    ; preds = %12
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %1, align 4
  %415 = sub i32 %414, -739459550
  %416 = add i32 %415, 1
  %417 = add i32 %416, -739459550
  %418 = add nsw i32 %414, 1
  store i32 %417, i32* %1, align 4
  br label %7

; <label>:419:                                    ; preds = %7
  call void @_Z9cm_romokhv()
  br label %420

; <label>:420:                                    ; preds = %441, %419
  %421 = load i32, i32* @q, align 4
  %422 = sub i32 %421, -2054366611
  %423 = add i32 %422, -1
  %424 = add i32 %423, -2054366611
  %425 = add nsw i32 %421, -1
  store i32 %424, i32* @q, align 4
  %426 = icmp ne i32 %421, 0
  br i1 %426, label %427, label %465

; <label>:427:                                    ; preds = %420
  %428 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a1)
  %429 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %428, i32* dereferenceable(4) @b1)
  %430 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %429, i32* dereferenceable(4) @a2)
  %431 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %430, i32* dereferenceable(4) @b2)
  %432 = load i32, i32* @a1, align 4
  %433 = load i32, i32* @a2, align 4
  %434 = icmp sgt i32 %432, %433
  br i1 %434, label %435, label %436

; <label>:435:                                    ; preds = %427
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) @a1, i32* dereferenceable(4) @a2) #3
  br label %436

; <label>:436:                                    ; preds = %435, %427
  %437 = load i32, i32* @b1, align 4
  %438 = load i32, i32* @b2, align 4
  %439 = icmp sgt i32 %437, %438
  br i1 %439, label %440, label %441

; <label>:440:                                    ; preds = %436
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) @b1, i32* dereferenceable(4) @b2) #3
  br label %441

; <label>:441:                                    ; preds = %440, %436
  %442 = load i32, i32* @a1, align 4
  %443 = add i32 %442, -100421679
  %444 = add i32 %443, -1
  %445 = sub i32 %444, -100421679
  %446 = add nsw i32 %442, -1
  store i32 %445, i32* @a1, align 4
  %447 = load i32, i32* @a2, align 4
  %448 = sub i32 0, %447
  %449 = sub i32 0, -1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %452 = add nsw i32 %447, -1
  store i32 %451, i32* @a2, align 4
  %453 = load i32, i32* @b1, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 0, -1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %458 = add nsw i32 %453, -1
  store i32 %457, i32* @b1, align 4
  %459 = load i32, i32* @b2, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 0, -1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %464 = add nsw i32 %459, -1
  store i32 %463, i32* @b2, align 4
  call void @_Z5solvev()
  br label %420

; <label>:465:                                    ; preds = %420
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z9cm_romokhv() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %102, %0
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %108

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %11
  %13 = getelementptr inbounds [2003 x i32], [2003 x i32]* %12, i64 0, i64 0
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* %1, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub nsw i32 %15, 1
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %19
  %21 = getelementptr inbounds [2003 x i32], [2003 x i32]* %20, i64 0, i64 0
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %14, %22
  br i1 %23, label %24, label %31

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %26
  %28 = getelementptr inbounds [2003 x i32], [2003 x i32]* %27, i64 0, i64 0
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 1
  br label %31

; <label>:31:                                     ; preds = %24, %9
  %32 = phi i1 [ false, %9 ], [ %30, %24 ]
  %33 = zext i1 %32 to i32
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* getelementptr inbounds ([2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 0), i64 0, i64 %35
  %37 = getelementptr inbounds [2003 x i32], [2003 x i32]* %36, i64 0, i64 0
  store i32 %33, i32* %37, align 4
  store i32 1, i32* %2, align 4
  br label %38

; <label>:38:                                     ; preds = %95, %31
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* @m, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %101

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* getelementptr inbounds ([2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 0), i64 0, i64 %44
  %46 = load i32, i32* %2, align 4
  %47 = add i32 %46, 571050864
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 571050864
  %50 = sub nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [2003 x i32], [2003 x i32]* %45, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %55
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2003 x i32], [2003 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %1, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub nsw i32 %61, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %65
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2003 x i32], [2003 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %60, %70
  br i1 %71, label %72, label %81

; <label>:72:                                     ; preds = %42
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %74
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2003 x i32], [2003 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 1
  br label %81

; <label>:81:                                     ; preds = %72, %42
  %82 = phi i1 [ false, %42 ], [ %80, %72 ]
  %83 = zext i1 %82 to i32
  %84 = sub i32 0, %53
  %85 = sub i32 0, %83
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %53, %83
  %89 = load i32, i32* %1, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* getelementptr inbounds ([2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 0), i64 0, i64 %90
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2003 x i32], [2003 x i32]* %91, i64 0, i64 %93
  store i32 %87, i32* %94, align 4
  br label %95

; <label>:95:                                     ; preds = %81
  %96 = load i32, i32* %2, align 4
  %97 = add i32 %96, 1131379114
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 1131379114
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %2, align 4
  br label %38

; <label>:101:                                    ; preds = %38
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %1, align 4
  %104 = add i32 %103, -672542977
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -672542977
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %1, align 4
  br label %5

; <label>:108:                                    ; preds = %5
  store i32 1, i32* %3, align 4
  br label %109

; <label>:109:                                    ; preds = %202, %108
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* @m, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %208

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2003 x i32], [2003 x i32]* getelementptr inbounds ([2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 0), i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 %118, -1445089605
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1445089605
  %122 = sub nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [2003 x i32], [2003 x i32]* getelementptr inbounds ([2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 0), i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %117, %125
  br i1 %126, label %127, label %133

; <label>:127:                                    ; preds = %113
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2003 x i32], [2003 x i32]* getelementptr inbounds ([2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 0), i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 1
  br label %133

; <label>:133:                                    ; preds = %127, %113
  %134 = phi i1 [ false, %113 ], [ %132, %127 ]
  %135 = zext i1 %134 to i32
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2003 x i32], [2003 x i32]* getelementptr inbounds ([2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 1, i64 0), i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  store i32 1, i32* %4, align 4
  br label %139

; <label>:139:                                    ; preds = %196, %133
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* @n, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %201

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %4, align 4
  %145 = add i32 %144, -1273747590
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1273747590
  %148 = sub nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* getelementptr inbounds ([2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 1), i64 0, i64 %149
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2003 x i32], [2003 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %156
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2003 x i32], [2003 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %163
  %165 = load i32, i32* %3, align 4
  %166 = sub i32 %165, 624399648
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 624399648
  %169 = sub nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [2003 x i32], [2003 x i32]* %164, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %161, %172
  br i1 %173, label %174, label %183

; <label>:174:                                    ; preds = %143
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %176
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2003 x i32], [2003 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp eq i32 %181, 1
  br label %183

; <label>:183:                                    ; preds = %174, %143
  %184 = phi i1 [ false, %143 ], [ %182, %174 ]
  %185 = zext i1 %184 to i32
  %186 = sub i32 %154, 444085977
  %187 = add i32 %186, %185
  %188 = add i32 %187, 444085977
  %189 = add nsw i32 %154, %185
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* getelementptr inbounds ([2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 1), i64 0, i64 %191
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2003 x i32], [2003 x i32]* %192, i64 0, i64 %194
  store i32 %188, i32* %195, align 4
  br label %196

; <label>:196:                                    ; preds = %183
  %197 = load i32, i32* %4, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  store i32 %199, i32* %4, align 4
  br label %139

; <label>:201:                                    ; preds = %139
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %3, align 4
  %204 = sub i32 %203, 1097150916
  %205 = add i32 %204, 1
  %206 = add i32 %205, 1097150916
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %3, align 4
  br label %109

; <label>:208:                                    ; preds = %109
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %3 = load i32, i32* @a1, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %23

; <label>:5:                                      ; preds = %0
  %6 = load i32, i32* @b1, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %23

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @a2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %10
  %12 = load i32, i32* @b2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2003 x i32], [2003 x i32]* %11, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %2, align 4
  %16 = load i32, i32* @a2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %17
  %19 = load i32, i32* @b2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2003 x i32], [2003 x i32]* %18, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %1, align 4
  br label %302

; <label>:23:                                     ; preds = %5, %0
  %24 = load i32, i32* @a1, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %81

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @a2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %28
  %30 = load i32, i32* @b2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2003 x i32], [2003 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @a2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %35
  %37 = load i32, i32* @b1, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [2003 x i32], [2003 x i32]* %36, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add i32 %33, -1845900727
  %45 = sub i32 %44, %43
  %46 = sub i32 %45, -1845900727
  %47 = sub nsw i32 %33, %43
  store i32 %46, i32* %2, align 4
  %48 = load i32, i32* @a2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %49
  %51 = load i32, i32* @b2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2003 x i32], [2003 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* @a2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %56
  %58 = load i32, i32* @b1, align 4
  %59 = add i32 %58, 1826127592
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1826127592
  %62 = sub nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [2003 x i32], [2003 x i32]* %57, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add i32 %54, 1561564903
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, 1561564903
  %69 = sub nsw i32 %54, %65
  %70 = load i32, i32* @a2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* getelementptr inbounds ([2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 1), i64 0, i64 %71
  %73 = load i32, i32* @b1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2003 x i32], [2003 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 %68, 1038505202
  %78 = sub i32 %77, %76
  %79 = add i32 %78, 1038505202
  %80 = sub nsw i32 %68, %76
  store i32 %79, i32* %1, align 4
  br label %301

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* @b1, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %138

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* @a2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %86
  %88 = load i32, i32* @b2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2003 x i32], [2003 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* @a1, align 4
  %93 = sub i32 %92, -1424724593
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1424724593
  %96 = sub nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %97
  %99 = load i32, i32* @b2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2003 x i32], [2003 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 0, %102
  %104 = add i32 %91, %103
  %105 = sub nsw i32 %91, %102
  store i32 %104, i32* %2, align 4
  %106 = load i32, i32* @a2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %107
  %109 = load i32, i32* @b2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2003 x i32], [2003 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* @a1, align 4
  %114 = sub i32 %113, 1660354004
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1660354004
  %117 = sub nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %118
  %120 = load i32, i32* @b2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2003 x i32], [2003 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 0, %123
  %125 = add i32 %112, %124
  %126 = sub nsw i32 %112, %123
  %127 = load i32, i32* @a1, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* getelementptr inbounds ([2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 0), i64 0, i64 %128
  %130 = load i32, i32* @b2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2003 x i32], [2003 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add i32 %125, 689504359
  %135 = sub i32 %134, %133
  %136 = sub i32 %135, 689504359
  %137 = sub nsw i32 %125, %133
  store i32 %136, i32* %1, align 4
  br label %300

; <label>:138:                                    ; preds = %81
  %139 = load i32, i32* @a2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %140
  %142 = load i32, i32* @b2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2003 x i32], [2003 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* @a1, align 4
  %147 = sub i32 %146, 373286088
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 373286088
  %150 = sub nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %151
  %153 = load i32, i32* @b1, align 4
  %154 = add i32 %153, 341868589
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 341868589
  %157 = sub nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [2003 x i32], [2003 x i32]* %152, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 %145, 2121683967
  %162 = add i32 %161, %160
  %163 = add i32 %162, 2121683967
  %164 = add nsw i32 %145, %160
  %165 = load i32, i32* @a1, align 4
  %166 = sub i32 %165, 2013471708
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 2013471708
  %169 = sub nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %170
  %172 = load i32, i32* @b2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2003 x i32], [2003 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add i32 %163, 1905186868
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, 1905186868
  %179 = sub nsw i32 %163, %175
  %180 = load i32, i32* @a2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %181
  %183 = load i32, i32* @b1, align 4
  %184 = sub i32 %183, 1553668506
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1553668506
  %187 = sub nsw i32 %183, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [2003 x i32], [2003 x i32]* %182, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add i32 %178, -1150170856
  %192 = sub i32 %191, %190
  %193 = sub i32 %192, -1150170856
  %194 = sub nsw i32 %178, %190
  store i32 %193, i32* %2, align 4
  %195 = load i32, i32* @a2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %196
  %198 = load i32, i32* @b2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2003 x i32], [2003 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* @a1, align 4
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub nsw i32 %202, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %206
  %208 = load i32, i32* @b1, align 4
  %209 = sub i32 %208, 1027985995
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1027985995
  %212 = sub nsw i32 %208, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [2003 x i32], [2003 x i32]* %207, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 %201, -244726727
  %217 = add i32 %216, %215
  %218 = add i32 %217, -244726727
  %219 = add nsw i32 %201, %215
  %220 = load i32, i32* @a1, align 4
  %221 = sub i32 %220, -2088857547
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -2088857547
  %224 = sub nsw i32 %220, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %225
  %227 = load i32, i32* @b2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2003 x i32], [2003 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sub i32 0, %230
  %232 = add i32 %218, %231
  %233 = sub nsw i32 %218, %230
  %234 = load i32, i32* @a2, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %235
  %237 = load i32, i32* @b1, align 4
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub nsw i32 %237, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [2003 x i32], [2003 x i32]* %236, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = add i32 %232, 192933235
  %245 = sub i32 %244, %243
  %246 = sub i32 %245, 192933235
  %247 = sub nsw i32 %232, %243
  store i32 %246, i32* %1, align 4
  %248 = load i32, i32* @a1, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* getelementptr inbounds ([2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 0), i64 0, i64 %249
  %251 = load i32, i32* @b2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2003 x i32], [2003 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* @a1, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* getelementptr inbounds ([2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 0), i64 0, i64 %256
  %258 = load i32, i32* @b1, align 4
  %259 = sub i32 %258, 292016778
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 292016778
  %262 = sub nsw i32 %258, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [2003 x i32], [2003 x i32]* %257, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = sub i32 %254, 1450948724
  %267 = sub i32 %266, %265
  %268 = add i32 %267, 1450948724
  %269 = sub nsw i32 %254, %265
  %270 = load i32, i32* %1, align 4
  %271 = sub i32 0, %268
  %272 = add i32 %270, %271
  %273 = sub nsw i32 %270, %268
  store i32 %272, i32* %1, align 4
  %274 = load i32, i32* @a2, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* getelementptr inbounds ([2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 1), i64 0, i64 %275
  %277 = load i32, i32* @b1, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2003 x i32], [2003 x i32]* %276, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* @a1, align 4
  %282 = sub i32 %281, 1370648031
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1370648031
  %285 = sub nsw i32 %281, 1
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* getelementptr inbounds ([2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 1), i64 0, i64 %286
  %288 = load i32, i32* @b1, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [2003 x i32], [2003 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = sub i32 0, %291
  %293 = add i32 %280, %292
  %294 = sub nsw i32 %280, %291
  %295 = load i32, i32* %1, align 4
  %296 = add i32 %295, 1206741010
  %297 = sub i32 %296, %293
  %298 = sub i32 %297, 1206741010
  %299 = sub nsw i32 %295, %293
  store i32 %298, i32* %1, align 4
  br label %300

; <label>:300:                                    ; preds = %138, %84
  br label %301

; <label>:301:                                    ; preds = %300, %26
  br label %302

; <label>:302:                                    ; preds = %301, %8
  %303 = load i32, i32* %2, align 4
  %304 = load i32, i32* %1, align 4
  %305 = sub i32 0, %304
  %306 = add i32 %303, %305
  %307 = sub nsw i32 %303, %304
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %306)
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %308, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s772935349.cpp() #0 section ".text.startup" {
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
